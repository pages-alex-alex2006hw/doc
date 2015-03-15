\begin{alltt}
class sec_rxf_driver_c extends uvm_driver#(sec_rxf_trans_c);
   virtual task \textbf{run_phase}(uvm_phase phase);
      super.run_phase(phase);
      fork
         do_run_wrapper();
         monitor_reset();
      join
   endtask: run_phase

   // the main BFM
   task \textbf{do_run_wrapper}();
      fork
         begin
            @(posedge vintf.reset_n iff is_first_reset == TRUE);
            `uvm_info(inst_name, $psprintf("Reset is ended."), UVM_NONE)
            reset_has_started = FALSE;
            run_pid = process::self();
            `uvm_info(inst_name, $psprintf("Current process id = %0d", %run_pid), UVM_FULL)
            \textbf{main_bfm();}
            wait fork;
         end
      join_none
   endtask: do_run_wrapper

   // The task to monitor reset.
   virtual task monitor_reset();
      forever begin
         // Detect the first reset start.
         if(is_first_reset == FALSE) begin
            @(vintf.clkx2 iff (vintf.reset_n == 0 && reset_has_started ==
            FALSE));
            `uvm_info(inst_name, $psprintf("Reset is started."), UVM_MEDIUM)
            is_first_reset = TRUE;
            reset_has_started = TRUE;
            init_bfm();
         end
         // Detect the seconad or later reset start.
         else begin
            @p_seqr.reset_started_e;
            `uvm_info(inst_name, $psprintf("Triggered reset start event from
            sequencer."), UVM_HIGH)
            `uvm_info(inst_name, $psprintf("Reset is started."), UVM_LOW)
            reset_has_started = TRUE;
            // If reset is detected, execute rerun.
            rerun();
         end
      end
   endtask: monitor_reset

   // Rerun when multiple reset is asserted.
   task rerun();
      `uvm_info(inst_name, $psprintf("Rerun is started."), UVM_LOW)
      if(run_pid) begin
         run_pid.kill();
         `uvm_info(inst_name, $psprintf("%0d process is killed.", run_pid),
                                %UVM_MEDIUM)
      end
      // Initialize variables and cleanup when multiple reset is asserted.
      init_bfm();
      // Execute main bfm.
      do_run_wrapper();
   endtask: rerun

   //----------------------------------------
   // Main logic for BFM
   //----------------------------------------
   virtual task main_bfm();
      `uvm_info(inst_name, $psprintf("Start main_bfm."), UVM_FULL)
      seq_item_port.get_next_item(req);
      `uvm_info(inst_name, $psprintf("Get items: %s", req.sprint()),
                                %UVM_MEDIUM)
      drive_transfer(req);
      $cast(rsp, req.clone());
      `uvm_info(inst_name, $psprintf("Get rsp: %s", rsp.sprint()),
                                %UVM_FULL)
      rsp.set_name("rsp");
      rsp.set_id_info(req);
      seq_item_port.item_done();
   endtask: main_bfm

   //----------------------------------------
   // Main logic for driving phase
   //----------------------------------------
   protected task drive_transfer(sec_rxf_trans_c req);
      @(posedge vintf.clkx2);

      case (p_cfg.rat_mode_cfg)
         "4g" : begin
                  fork
                    if (req.in_on[0][0]) drv_rxf_4g(0,0);
                    if (req.in_on[1][0]) drv_rxf_4g(1,0);
                    if (req.in_on[0][1]) drv_rxf_4g(0,1);
                    if (req.in_on[1][1]) drv_rxf_4g(1,1);
                    if (req.in_on[0][2]) drv_rxf_4g(0,2);
                    if (req.in_on[1][2]) drv_rxf_4g(1,2);
                  join
                end
         "3gf" : begin
                  fork
                    begin
                      // input driving offset for 3G
                      repeat (p_cfg.rx_start_offset) @ (posedge vintf.clkx2);
                      if (p_cfg.rat_mode_cfg!="4g") begin
                        // synchronizing even/odd phase offset
                        @ (posedge vintf.Tclk[0] iff
                        vintf.iRxfDCR0VClkEnable_0 & vintf.iRxfDCF0VClkEnable_0);
                        repeat (4) @ (posedge vintf.clkx2);
                      end
                      vintf.RX_START <= 1;
                      repeat (16) @ (posedge vintf.clkx2);
                      vintf.RX_START <= 0;
                    end
                    if (req.in_on[0][0]) drv_rxf (0,0);
                    if (req.in_on[1][0]) drv_rxf (1,0);
                    if (req.in_on[0][1]) drv_rxf (0,1);
                    if (req.in_on[1][1]) drv_rxf (1,1);
                    if (req.in_on[0][2]) drv_rxf (0,2);
                    if (req.in_on[1][2]) drv_rxf (1,2);
                  join
                end
         "3gt" : begin
                  @(posedge vintf._3gt_RxStart);
                  fork
                    begin
                      vintf.RX_START <= 1;
                      repeat (24) @ (posedge vintf.clkx2);
                      vintf.RX_START <= 0;
                    end
                    if (req.in_on[0][0]) drv_rxf_3gt (0,0);
                    if (req.in_on[1][0]) drv_rxf_3gt (1,0);
                    if (req.in_on[0][1]) drv_rxf_3gt (0,1);
                    if (req.in_on[1][1]) drv_rxf_3gt (1,1);
                    if (req.in_on[0][2]) drv_rxf_3gt (0,2);
                    if (req.in_on[1][2]) drv_rxf_3gt (1,2);
                  join
                end
      endcase

      // implement driving logic here.
      # (5000);
      if (p_cfg.rat_mode_cfg=="3gt" && p_cfg.srch_3gt_on==1)
      #50_000_000;
   endtask: drive_transfer

   task automatic drv_rxf_4g (int ant, int c);
      int n = 2*c + ant;
      int pre_bw;

      `uvm_info(inst_name,$sformatf("drv_rxf_4g waiting.... (ant%0d,c%0d)",
                ant,c),UVM_NONE)
      //@(posedge vintf.Tclk[n] iff vintf.TtiTick[n]);
      @(posedge vintf.TtiTick[n]);
      `uvm_info(inst_name,$sformatf("TtiTick[%0d] released.... (ant%0d,c%0d)",n,ant,c),UVM_NONE)

      pre_bw = vintf.CurBW[n];
      `uvm_info(inst_name,$sformatf("drv_rxf_4g driving waiting.... (ant%0d,c%0d)",ant,c),UVM_NONE)

          `ifdef UVM_TB_s333ap
           if ((vintf.SarMode[n] && (vintf.CurBW[n] > 2)) ||
               (!vintf.SarMode[n] && (vintf.CurBW[n] > 4)))
          `else
           if (vintf.CurBW[n] > 4)
          `endif
           @(posedge vintf.InClk[n]);

           repeat (p_cfg.rf_in_offset) @ (posedge vintf.InClk[n]);
           `uvm_info(get_type_name(),$sformatf("drv_rxf_4g driving starts.... (ant%0d,c%0d)", ant,c),UVM_NONE)

           vintf.DriveEn[n] = 1;

           for (int i=0;i<req.in_data[ant][c].size();) begin
                req.in_data[ant][c][i];

              `ifdef UVM_TB_s333ap
              if ( (vintf.SarMode[n] && ((vintf.PreBW[n] >= 3) &&
              (vintf.GapEn[n] || ((vintf.AgapEn[n])&(vintf.AgapBW[n]<=2))))) ||
                     (vintf.SarMode[n] && ((vintf.PreBW[n] == 4) &&
              (vintf.GapEn[n] || ((vintf.AgapEn[n])&(vintf.AgapBW[n]==5))))) ||
                     (!vintf.SarMode[n] && ((vintf.PreBW[n] == 5) &&
              (vintf.GapEn[n] || ((vintf.AgapEn[n])&(vintf.AgapBW[n]!=5)))))) begin
              `else
                  if ((vintf.PreBW[n] == 5) && ((vintf.GapEn[n]) |
                  ((vintf.AgapEn[n])&(vintf.AgapBW[n]!=5)))) begin
              `endif
                     vintf.AntRxAdc[2*c+ant] = req.in_data[ant][c][i++];
                  end

              `ifdef UVM_TB_s333ap
                  if ( (vintf.SarMode[n] && ((vintf.PreBW[n] >= 3) &&
                  (vintf.CurBW[n]<=2)&&(vintf.GapInfo[c]==0)&&(vintf.GapHold[c]==1))) ||
                         (!vintf.SarMode[n] && ((vintf.PreBW[n] == 5) &&
                  (vintf.CurBW[n]!=5)&&(vintf.GapInfo[c]==0))) ) begin
                           vintf.AntRxAdc[2*c+ant] = req.in_data[ant][c][i++];
                  end
              `else
                  if ((vintf.PreBW[n] == 5) &&
                  (vintf.CurBW[n]!=5)&&(vintf.GapInfo[c]==0)) begin
                     vintf.AntRxAdc[2*c+ant] = req.in_data[ant][c][i++];
                  end
          `endif

              `ifdef UVM_TB_s333ap
                        if (
                            (vintf.SarMode[n] &&
                              ((~((vintf.PllSel[n]==3) && vintf.GapHold[c]
                        && (vintf.GapInfo[c]==0) && (vintf.PreBW[n]==0)))&
                            (~((vintf.CurBW[n]==5) &&
                        ((vintf.PreBW[n]!=3)&& ...) begin
              `else
                        if ((~((vintf.PllSel[n]==3) && vintf.GapHold[c] && 
                          (vintf.GapInfo[c]==0) && (vintf.PreBW[n]==0)))&
                            ...) begin
              `endif
                           vintf.AntRxAdc[2*c+ant] = req.in_data[ant][c][i++];
                        end
                        @(posedge vintf.InClk[n]);
                end   // foreach end

                vintf.DriveEn[n] <= 0;
                @(posedge vintf.InClk[n]);
   endtask: drv_rxf_4g

   task automatic drv_rxf_3gt (int ant, int c);
      int n = 2*c + ant;
      int pre_bw;

      @(posedge vintf.Tclk[n]);
      `uvm_info(inst_name,$sformatf("drv_rxf_3gt.... (ant%0d,c%0d)",ant,c),UVM_NONE)
      vintf.DriveEn[n] <= 1;
      for (int i=0;i<req.in_data[ant][c].size();i++) begin
         vintf.AntRxAdc[2*c+ant] <= req.in_data[ant][c][i];
         vintf.ADC_index_3gt = i;
         @(posedge vintf.Tclk[n]);
      end
      vintf.DriveEn[n] <= 0;
   endtask: drv_rxf_3gt

   //----------------------------------------
   // Initialization of signals
   //----------------------------------------
   virtual function void init_bfm();
      `uvm_info(inst_name, \$psprintf("Initialize signals."), UVM_MEDIUM)
      vintf.AntRxAdc[0] <= 0;
      vintf.AntRxAdc[1] <= 0;
      vintf.AntRxAdc[2] <= 0;
      vintf.AntRxAdc[3] <= 0;
      vintf.AntRxAdc[4] <= 0;
      vintf.AntRxAdc[5] <= 0;
      vintf.RX_START <= 0;
   endfunction: init_bfm
endclass: sec_rxf_driver_c
\end{alltt}
