\begin{alltt}
class demod_4g_example_vseq_c extends base_vseq_c;

   // Define sub-sequence to be executed.
   // First, execute chip/ip initialization sequence.
   init_tb_vseq_c init_tb_vseq;
   reset_dut_vseq_c reset_dut_vseq;
   init_sys_vseq_c init_sys_vseq;
   demod_4g_example_reg_seq_c example_reg_seq;

   // Define macro to register to factory.
   `uvm_object_utils_begin(demod_4g_example_vseq_c)
   `uvm_object_utils_end

   // Define new() function.
   function new(string name = "demod_4g_example_vseq_c");
      super.new(name);

      `uvm_info(get_type_name(), "new() ...", UVM_FULL)
   endfunction: new

   // Define body() task.
   virtual task body();
      `uvm_info(get_type_name(), "started ...", UVM_HIGH)

      // Execute chip/ip initialization sequence
      fork
         `uvm_do(init_tb_vseq)
         `uvm_do(reset_dut_vseq)
         `uvm_do(init_sys_vseq)
      join

      // Execute sub-seqeuces.
      // If sub-sequence to be executed is register sequence,
      // it is sure to connect register handle of sub-sequence to
      // register handle of sequencer.
      // Except register sequence, use macro "`uvm_do(sub-seqeunce name)".

      example_reg_seq = demod_4g_example_reg_seq_c::type_id::create("example_reg
_seq");
      example_reg_seq.p_reg_blk = p_sequencer.p_reg_blk[0];

      example_reg_seq.start(null);

      // ADD TO DO

      `uvm_info(get_type_name(), "ended ...", UVM_HIGH)
   endtask: body

endclass: demod_4g_example_vseq_c

`endif // SUV_DEMOD_4G_EXAMPLE_VSEQ_C

// ADD TO DO

`ifndef SUV_DEMOD_4G_CPU_INIT_SET_SEQ_C
`define SUV_DEMOD_4G_CPU_INIT_SET_SEQ_C

class demod_4g_cpu_init_set_seq_c extends base_vseq_c;

   `uvm_object_utils(demod_4g_cpu_init_set_seq_c)

   // new - constructor
   function new(string name = "demod_4g_cpu_init_set_seq_c");
      super.new(name);
   endfunction : new
   // sequence body
   virtual task body();
      isr_key.cpu_isr_start("DEMOD_4G_CPU_INIT",get_type_name());
      // set modem_sel
      // yun write_by_name("infra_gen_demod_4g_regf","modem_sel", 'd2);
      p_reg_blk.infra_gen_demod_4g_reg_blk.modem_sel.write (status, 'd2);

      isr_key.cpu_isr_end ("DEMOD_4G_CPU_INIT",get_type_name());
   endtask: body

   task   automatic write_regf(string fname, string isr, int fr, int subfr);
      parse_file#(.DATA_WIDTH(32))      parse_file_h;
      parse_item#(.DATA_WIDTH(32))      item_q[$], cur_item;
      int                        idx[$];
      uvm_reg rg;

      parse_file_h = new;
      if (!parse_file_h.try_read_file($sformatf("%0s/%0s", arg_parse.vec_dir,fna
me), REG_FILE, item_q))
         return;
      idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int
_key["fr"] == fr && item.int_key["subfr"] == subfr);
      assert (idx.size() != 0);
      cur_item = item_q[idx[0]];

      foreach (cur_item.reg_name[i]) begin
         // yun write_by_name(,cur_item.reg_name[i].tolower(),cur_item.data[0][i
]);
         rg = p_reg_blk.get_reg_by_name(cur_item.reg_name[i].tolower());
         if(rg != null) rg.write(status, cur_item.data[0][i]);
      end
   endtask: write_regf

endclass: demod_4g_cpu_init_set_seq_c
`endif  // SUV_DEMOD_4G_CPU_INIT_SET_SEQ_C

`ifndef SUV_DEMOD_4G_CPU_ISR_SEQ_C
`define SUV_DEMOD_4G_CPU_ISR_SEQ_C
class demod_4g_cpu_isr_seq_c extends demod_4g_cpu_init_set_seq_c;

  `uvm_object_utils(demod_4g_cpu_isr_seq_c)

   bit   demod_on;

  // new - constructor
  function new(string name = "demod_4g_cpu_isr_seq_c");
    super.new(name);
  endfunction : new

  // sequence body
  virtual task body();
    cpu_isr ();
  endtask: body

  task cpu_isr ();
    if (arg_parse.demod_4g_uvc_cfg<=1) return;
  endtask: cpu_isr

endclass: demod_4g_cpu_isr_seq_c
`endif // SUV_DEMOD_4G_CPU_ISR_SEQ_C

`ifndef SUV_DEMOD_4G_DSP_INIT_SET_SEQ_C
`define SUV_DEMOD_4G_DSP_INIT_SET_SEQ_C
class demod_4g_dsp_init_set_seq_c extends base_vseq_c;

   `uvm_object_utils(demod_4g_dsp_init_set_seq_c)

   //string      regf_lut[string];

   // new - constructor
   function new(string name = "demod_4g_dsp_init_set_seq_c");
      super.new(name);
      //regf_lut["fdagc"] = "fdagc_regf";
      //regf_lut["meas"] = "meas_regf";
      //regf_lut["rstd"] = "lte_rstd_dsp_regf";
   endfunction : new

   // sequence pre_body
   virtual task pre_body();
      starting_phase.raise_objection(this, "demod_4g_dsp_init_set_seq_c");
   endtask : pre_body

   // sequence body
   virtual task body();
      string      sync_reg_list[] = '{"fdagc", "meas", "rstd", "strdse"};
      string      demod_reg_list[] = '{"ce", "tc", "td", "iw", "symdet", "common", "strdse"};
      string      dciint_reg_list[] = '{"strdse"};

      isr_key.dsp_isr_start("DEMOD_4G_DSP_INIT", get_type_name());

      // Demod
      foreach (demod_reg_list[i]) begin
         write_regf({"demd4g_",demod_reg_list[i],"_registers.txt"}, "Demod", 0,0);
      end
      write_regf_demsym("demd4g_demsym_registers.txt", "Demod", 0, 0);

      // Sync
      write_regf("rxsbuf_registers.txt", "Sync", 0, 0);
      foreach (sync_reg_list[i]) begin
         write_regf({"demd4g_",sync_reg_list[i],"_registers.txt"}, "Sync", 0, 0);
      end

      // DCIINT
      foreach (dciint_reg_list[i]) begin
         write_regf({"demd4g_",dciint_reg_list[i],"_registers.txt"}, "DCIINT", 0, 0);
      end

      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "Preset", 0, 0);
      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "NonEPDCCH", 0, 0);
      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "EPDCCH", 0, 0);// 2014.07.12 for EPDCCH
      //write_regf("sp4g_sch_registers.txt", "Demod", 0, 0);
      isr_key.dsp_isr_end("DEMOD_4G_DSP_INIT", get_type_name());
   endtask: body

  // sequence post_body
   virtual task post_body();
      starting_phase.drop_objection(this, "demod_4g_dsp_init_set_seq_c");
   endtask : post_body

   // write_regf task
   task   automatic write_regf(string fname, string isr, int fr, int subfr);
      parse_file#(.DATA_WIDTH(32))      parse_file_h;
      parse_item#(.DATA_WIDTH(32))      item_q[$], cur_item;
      int                        idx[$];
      uvm_reg rg;

      parse_file_h = new;
      if (!parse_file_h.try_read_file($sformatf("%0s/%0s", arg_parse.vec_dir,fname), REG_FILE, item_q))
         return;

      idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int_key["fr"] == fr && item.int_key["subfr"] == subfr);
      //assert (idx.size() != 0);
      if (idx.size() == 0) begin
         int i;
         for (i = 1; i < 5; i++) begin
            int n_sf = (subfr+i)%10;
            int n_fr = fr + (subfr+i)/10;
            idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int_key["fr"] == n_fr && item.int_key["subfr"] == n_sf);
            if (idx.size() != 0)   break;
         end
         if (i == 5)   return;
      end
      cur_item = item_q[idx[0]];

      foreach (cur_item.reg_name[i]) begin
      //yun     write_by_name(,cur_item.reg_name[i].tolower(),cur_item.data[0][i]);
         rg = p_reg_blk.get_reg_by_name(cur_item.reg_name[i].tolower());
         if (rg != null) rg.write(status, cur_item.data[0][i]);
      end
   endtask: write_regf

   // write_regf_demsym
   task   automatic write_regf_demsym(string fname, string isr, int fr, int subfr);
      parse_file#(.DATA_WIDTH(32))      parse_file_h;
      parse_item#(.DATA_WIDTH(32))      item_q[$], cur_item;
      int                        idx[$];

      uvm_reg rg;

      parse_file_h = new;
      if (!parse_file_h.try_read_file($sformatf("%0s/%0s", arg_parse.vec_dir,fname), REG_FILE, item_q))
        return;
      idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int_key["fr"] == fr && item.int_key["subfr"] == subfr);
      //assert (idx.size() != 0);
      if (idx.size() == 0)   begin
         int i;
         for (i = 1; i < 5; i++) begin
            int n_sf = (subfr+i)%10;
            int n_fr = fr + (subfr+i)/10;
            idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int_key["fr"] == n_fr && item.int_key["subfr"] == n_sf);
            if (idx.size() != 0)   break;
         end
         if (i == 5) return;
      end
      cur_item = item_q[idx[0]];

      foreach (cur_item.reg_name[i]) begin
//        write_by_name("demod_symbproc_common_regf",cur_item.reg_name[i].tolower(),cur_item.data[0][i]);
          rg = p_reg_blk.demod_symbproc_common_reg_blk.get_reg_by_name(cur_item.reg_name[i].tolower());
          if(rg != null) rg.write (status, cur_item.data[0][i]);
      end
   endtask: write_regf_demsym

   task   automatic write_regf_sp4g(string fname, string isr, string regtype, int fr, int sfr);
      parse_file#(.DATA_WIDTH(32))      parse_file_h;
      parse_item#(.DATA_WIDTH(32))      item_q[$], cur_item;
      int                        idx[$];
      uvm_reg rg;

      parse_file_h = new;
      if (!parse_file_h.try_read_file($sformatf("%0s/%0s", arg_parse.vec_dir,fname), REG_FILE, item_q))
         return;
      idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.str_key["regtype"] == regtype && item.int_key["fr"] == fr && item.int_key["sfr"] == sfr);
      //assert (idx.size() != 0);
      if (idx.size() == 0)   begin
         int i;
         for (i = 1; i < 5; i++) begin
            int n_sf = (sfr+i)%10;
            int n_fr = fr + (sfr+i)/10;
            idx = item_q.find_first_index with (item.str_key["ISR"] == isr && item.int_key["fr"] == n_fr && item.int_key["sfr"] == n_sf);
            if (idx.size() != 0)   break;
         end
         if (i == 5)    return;
      end
      cur_item = item_q[idx[0]];

      foreach (cur_item.reg_name[i]) begin
 //yun        write_by_name(,cur_item.reg_name[i].tolower(),cur_item.data[0][i]);
         rg = p_reg_blk.get_reg_by_name(cur_item.reg_name[i].tolower());
         if(rg != null) rg.write(status, cur_item.data[0][i]);
      end
   endtask: write_regf_sp4g

endclass: demod_4g_dsp_init_set_seq_c
`endif // SUV_DEMOD_4G_DSP_INIT_SET_SEQ_C

class demod_4g_dsp_isr_seq_c extends demod_4g_dsp_init_set_seq_c;

   virtual interface demod_4g_intf demod_4g_vintf;

   `uvm_object_utils(demod_4g_dsp_isr_seq_c)

   bit      demod_on;
   int      fr, subfr;
   int      tti_info;
   int      tti_num;
   int      demod_fr, demod_subfr;
   int      prev_tti_info;
   int      post_gap_tti;

   // new - constructor
   function new(string name = "demod_4g_dsp_isr_seq_c");
      super.new(name);
   endfunction : new

   // sequence body
   virtual task body();
      if (!uvm_config_db#(virtual demod_4g_intf)::get(null, get_full_name(), "demod_4g_vintf", demod_4g_vintf))
         `uvm_fatal(get_type_name(), {"Virtual interface must be set for: ", get_full_name(), ".demod_4g_vintf"})
      dsp_isr ();
   endtask: body

   task dsp_isr ();
      if (arg_parse.demod_4g_uvc_cfg<=1) return;
      fork
         forever begin
            @(negedge demod_4g_vintf.TtiTick);
            if (subfr == 9)   fr++;
            subfr = demod_4g_vintf.TtiInfo[3:0];
            prev_tti_info = tti_info;
            tti_info = demod_4g_vintf.TtiInfo;
            if (post_gap_tti == 0) begin
               if (prev_tti_info[13] && (prev_tti_info[11:8] == 4 && tti_info[11:8] == 0)) begin
                  post_gap_tti++;
               end
            end
            else if (post_gap_tti != 0) begin
               post_gap_tti++;
            end
         end

         forever begin
            @(negedge demod_4g_vintf.DemodTimerInt);
            isr_key.dsp_isr_start("ISR_DEMOD_4G_DEMOD_TIEMR_INT", get_type_name());
            demod_fr = fr;
            demod_subfr = subfr;
            demod_on = 1;
            isr_demod_timer_int(); #1;
            isr_key.dsp_isr_end("ISR_DEMOD_4G_DEMOD_TIEMR_INT", get_type_name());
            if (global_ctrl_t::demod_4g_drv_end)   break;
         end

         forever begin
            @(negedge demod_4g_vintf.SpPseudoDciInt);
            if (demod_on) begin
               isr_key.dsp_isr_start("ISR_DEMOD_4G_SP_PSEUDO_DCI_INT", get_type_name());
               isr_sp_pseudo_dci_int(); #1;
               isr_key.dsp_isr_end("ISR_DEMOD_4G_SP_PSEUDO_DCI_INT", get_type_name());
            end
            if (global_ctrl_t::demod_4g_drv_end)   break;
         end

         forever begin
            @(negedge demod_4g_vintf.SyncIntDsp);
            #500;
            isr_key.dsp_isr_start("ISR_SYNC_INT", get_type_name());
            isr_sync_int(); #1;
            isr_key.dsp_isr_end("ISR_SYNC_INT", get_type_name());
            if (global_ctrl_t::demod_4g_drv_end)   break;
         end
      join
   endtask: dsp_isr

   task   automatic   isr_demod_timer_int();
      int         n_fr, n_sf;
      string      demod_reg_list[] = '{"ce", "tc", "td", "iw", "symdet", "common", "strdse"};

      //if (subfr == 9)   fr++;
      //subfr = demod_4g_vintf.TtiInfo[3:0];

      n_fr = fr + (subfr==9);
      n_sf = (subfr+1) % 10;

      $display(">> @%10.0f | DEMOD_TIMER_INT (%0d,%0d)", $time, n_fr, n_sf);

      foreach (demod_reg_list[i]) begin
         write_regf({"demd4g_",demod_reg_list[i],"_registers.txt"}, "Demod", n_fr, n_sf);
      end
      write_regf_demsym("demd4g_demsym_registers.txt", "Demod", n_fr, n_sf);

      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "Preset", n_fr, n_sf);
      //write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "NonEPDCCH", n_fr, (n_sf-1+10)%10);
      // 2014.7.13 gohnaldo
      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "NonEPDCCH", fr, subfr);
      write_regf_sp4g("sp4g_cch_registers.txt", "Demod", "EPDCCH", fr, subfr);

   endtask: isr_demod_timer_int

   task   automatic   isr_sync_int();
      int         n_fr, n_sf;
      string      sync_reg_list[] = '{"fdagc", "meas", "rstd", "strdse"};
      uvm_reg_data_t   rdata;
     //$display(">>isr_sync_int: max_tti = %0d tti_num = %0d",arg_parse.max_tti, tti_num);
      tti_num++;
      if (tti_num >= arg_parse.max_tti) begin
         $finish;
      end

      n_fr = fr + (subfr==9);
      n_sf = (subfr+1) % 10;

      $display(">> @%10.0f | SYNC_INT (%0d,%0d)", $time, n_fr, n_sf);

      write_regf("rxsbuf_registers.txt", "Sync", n_fr, n_sf);
      foreach (sync_reg_list[i]) begin
         write_regf({"demd4g_",sync_reg_list[i],"_registers.txt"}, "Sync", n_fr, n_sf);
      end

      // reset BCH IBUF at the first TTI of A-GAP
      if (tti_info[13] && (tti_info[11:8] == 2)) begin
         // yun write_by_name("infra_gen_rear_regf","dyn_clk_on_en",'hffffff7f);
         p_reg_blk.infra_gen_rear_reg_blk.dyn_clk_on_en.write(status, 'hffffff7f);

         //yun read_by_name(,"bch_con", rdata);
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.read(status, rdata);

         rdata[7] = 1;
         //yun write_by_name(,"bch_con", rdata);
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.write(status, rdata);

         rdata[7] = 0;
         //yun write_by_name(,"bch_con", rdata);
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.write(status, rdata);

         // yun write_by_name("infra_gen_rear_regf","dyn_clk_on_en",'hffffffff);
         p_reg_blk.infra_gen_rear_reg_blk.dyn_clk_on_en.write(status,'hffffffff);
      end
   endtask: isr_sync_int
   task   automatic   isr_sp_pseudo_dci_int();
      int         n_fr, n_sf;
      string      dci1_reg_list[] = '{"ce", "td", "common", "demsym"};
      string      dci2_reg_list[] = '{"ce", "strdse", "td", "iw", "symdet", "csi", "common"};
      uvm_reg_data_t   rdata;

      //subfr = demod_4g_vintf.TtiInfo[3:0];

      n_fr = fr - (subfr==0);
      n_sf = (10*fr+subfr-1) % 10;

      $display(">> @%10.0f | SP_PSEUDO_DCI_INT (%0d,%0d)", $time, demod_fr, demod_subfr);

      foreach (dci1_reg_list[i]) begin
         write_regf({"demd4g_",dci1_reg_list[i],"_registers.txt"}, "DCIONE", demod_fr, demod_subfr);
      end
 //yun     write_by_name(,"cch_parsing_done", 1);
       p_reg_blk.lte_fdp1_cpu_reg_blk.cch_parsing_done.write(status, 1);


      foreach (dci2_reg_list[i]) begin
         write_regf({"demd4g_",dci2_reg_list[i],"_registers.txt"}, "DCITWO", demod_fr, demod_subfr);
      end
      write_regf_demsym("demd4g_demsym_registers.txt", "DCITWO", demod_fr, demod_subfr);
      write_regf_sp4g("sp4g_sch_registers.txt", "DCITWO", "Setting", demod_fr, demod_subfr);

 //yun     write_by_name(,"cch_parsing_done", 2);
       p_reg_blk.lte_fdp1_cpu_reg_blk.cch_parsing_done.write(status, 2);

      // reset BCH IBUF at the second TTI of post A-GAP
      if (post_gap_tti == 2) begin
         // yun write_by_name("infra_gen_rear_regf","dyn_clk_on_en",'hffffff7f);
         // yun read_by_name(,"bch_con", rdata);
         // yun rdata[7] = 1;
         // yun write_by_name(,"bch_con", rdata);
         // yun rdata[7] = 0;
         // yun write_by_name(,"bch_con", rdata);
         // yun write_by_name("infra_gen_rear_regf","dyn_clk_on_en",'hffffffff);
         p_reg_blk.infra_gen_rear_reg_blk.dyn_clk_on_en.write(status,'hffffff7f)
;
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.read(status, rdata);
         rdata[7] = 1;
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.write(status, rdata);
         rdata[7] = 0;
         p_reg_blk.symbproc_4g_cch_reg_blk.bch_con.write(status, rdata);
         p_reg_blk.infra_gen_rear_reg_blk.dyn_clk_on_en.write(status,'hffffffff);
      end
   endtask:  isr_sp_pseudo_dci_int
endclass: demod_4g_dsp_isr_seq_c
`endif // SUV_DEMOD_4G_DSP_ISR_SEQ_C

`ifndef SUV_DEMOD_4G_RFCTRL_INIT_SET_SEQ_C
`define SUV_DEMOD_4G_RFCTRL_INIT_SET_SEQ_C

class demod_4g_rfctrl_init_set_seq_c extends base_vseq_c;

   `uvm_object_utils(demod_4g_rfctrl_init_set_seq_c)

   // new - constructor
   function new(string name = "demod_4g_rfctrl_init_set_seq_c");
      super.new(name);
   endfunction : new

   // sequence body
   virtual task body();
      // uvm_reg_data_t reg_wdata;
      // uvm_reg_data_t reg_rdata;
      // uvm_reg_addr_t reg_addr;
      // string reg_subblk_name, reg_field_name;
      // string field_name_array[5];
      // $display ("demod_4g (rfctrl_init_set_seq) starts");
      // field_name_array[0] = "IRAT_MUX_MAIN_CTL";
      // field_name_array[1] = "FEMSIF_ARBIT_CTL0";
      // field_name_array[2] = "RFCTRL_AFC";
      // field_name_array[3] = "TICKGEN_TX0_MAIN_CTL0";
      // field_name_array[4] = "GPRFIO_GEN_SET";

      // for (int i=0;i<6;i++) begin
      //   reg_field_name = field_name_array[i];
      //   reg_wdata = uvm_reg_data_t'($urandom());
      //   write_by_name (,reg_field_name.tolower(),reg_wdata);
      //   $display ("[RF_CTRL] write_by_name for \"%0s\" by \"0x%0h\" @ %0d ns",reg_field_name.tolower(),reg_wdata,$time);
      //   read_by_name (,reg_field_name.tolower(),reg_rdata);
      //   $display ("[RF_CTRL] read_by_name for \"%0s\" --> \"0x%0h\" @ %0d ns",reg_field_name.tolower(),reg_rdata,$time);
      // end
   endtask: body

endclass: demod_4g_rfctrl_init_set_seq_c
`endif // SUV_DEMOD_4G_RFCTRL_INIT_SET_SEQ_C

`ifndef SUV_DEMOD_4G_RFCTRL_ISR_SEQ_C
`define SUV_DEMOD_4G_RFCTRL_ISR_SEQ_C
class demod_4g_rfctrl_isr_seq_c extends demod_4g_rfctrl_init_set_seq_c;
   `uvm_object_utils(demod_4g_rfctrl_isr_seq_c)

   // new - constructor
   function new(string name = "demod_4g_rfctrl_isr_seq_c");
      super.new(name);
   endfunction : new

   // sequence body
   virtual task body();
      rfctrl_isr ();
   endtask: body

   task rfctrl_isr ();
      if (arg_parse.demod_4g_uvc_cfg<=1) return;
      // fork
      // forever begin
      //   @ (negedge demod_4g_vintf.DUT_Sync10[1]);
      //   isr_key.cpu_isr_start("ISR_WCDMA_SYNC10_1",get_type_name());
      //   isr_wcdma_sync10 (wcdma_frm_idx[1]++); #1;
      //   isr_key.cpu_isr_end ("ISR_WCDMA_SYNC10_1",get_type_name());
      //   if (global_ctrl_t::sp3gf_wcdma_drv_end) break;
      // end
      // join
   endtask: rfctrl_isr

endclass: demod_4g_rfctrl_isr_seq_c
 
\end{alltt}

