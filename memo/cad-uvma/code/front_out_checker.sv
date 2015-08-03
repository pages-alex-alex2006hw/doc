////////////////////////////////////////////
// FFT Input Check BRO
/////////////////////////////////////////////
wire          wFrntOutComTickTti;
wire [2:0]    wFrntOutRxNumCc0;
wire [2:0]    wFrntOutRxNumCc1;
wire [2:0]    wFrntOutRxNumCc2;
wire          wFrntOutRx1EnCc0;
wire          wFrntOutRx1EnCc1;
wire          wFrntOutRx1EnCc2;
wire          wFrntOutSyncTtiCc0;
wire          wFrntOutSyncTtiCc1;
wire          wFrntOutSyncTtiCc2;
wire          wFrntOutSyncSymCc0;
wire          wFrntOutSyncSymCc1;
wire          wFrntOutSyncSymCc2;
wire          wFrntOutGapCc0Pre1;
wire          wFrntOutGapCc1Pre1;
wire          wFrntOutGapCc2Pre1;
reg           wFrntOutGapCc0Pre2;
reg           wFrntOutGapCc1Pre2;
reg           wFrntOutGapCc2Pre2;
wire          wFrntOutGapPre1;
wire          wFrntOutMaskedCc0;
wire          wFrntOutMaskedCc1;
wire          wFrntOutMaskedCc2;
wire          wFrntOutTtiAgap;
wire          wFrntOutTtiCc0;
wire          wFrntOutTtiCc1;
wire          wFrntOutTtiCc2;
wire          wFrntOutSymAgap;
wire          wFrntOutSymCc0;
wire          wFrntOutSymCc1;
wire          wFrntOutSymCc2;
wire          wFrntOutSmplCc0;
wire          wFrntOutSmplCc1;
wire          wFrntOutSmplCc2;
reg           rFrntOutSmplCc0;
reg           rFrntOutSmplCc1;

...

assign wFrntOutComTickTti = `HIER_RxSamp.A_TD_Buf.oTickTti;
assign wFrntOutRxNumCc0  = `HIER_RxSamp.A_TD_Buf.iCC0_RX_NUM;
assign wFrntOutRxNumCc1  = `HIER_RxSamp.A_TD_Buf.iCC1_RX_NUM;
assign wFrntOutEnCc0  = (wFrntOutRxNumCc0 != 0);
assign wFrntOutEnCc1  = (wFrntOutRxNumCc1 != 0);
assign wFrntOutRx1EnCc0  = (wFrntOutRxNumCc0 == 2);
assign wFrntOutRx1EnCc1  = (wFrntOutRxNumCc1 == 2);
assign wFrntOutGapCc0Pre1 = (`HIER_RxSamp.A_TD_Buf.iCC0_InfoTti[11:8] > 0) & (`HIER_RxSamp.A_TD_Buf.iCC0_InfoTti[11:8] < 4);
assign wFrntOutGapCc1Pre1 = (`HIER_RxSamp.A_TD_Buf.iCC1_InfoTti[11:8] > 0) & (`HIER_RxSamp.A_TD_Buf.iCC1_InfoTti[11:8] < 4);
assign wFrntOutAgap = `HIER_RxSamp.A_TD_Buf.iCC0_InfoTti[13];
assign wFrntOutTtiAgap  = `HIER_RxSamp.A_TD_Buf.iAgap_TickTti;
assign wFrntOutTtiCc0   = `HIER_RxSamp.A_TD_Buf.iCC0_TickTti;
assign wFrntOutTtiCc1   = `HIER_RxSamp.A_TD_Buf.iCC1_TickTti;
assign wFrntOutSymAgap  = `HIER_RxSamp.A_TD_Buf.iAgap_TickSym;
assign wFrntOutSymCc0   = `HIER_RxSamp.A_TD_Buf.iCC0_TickSym;
assign wFrntOutSymCc1   = `HIER_RxSamp.A_TD_Buf.iCC1_TickSym;
assign wFrntOutSmplCc0  = `HIER_RxSamp.A_TD_Buf.iCC0_TickSample;
assign wFrntOutSmplCc1  = `HIER_RxSamp.A_TD_Buf.iCC1_TickSample;
assign wFrntOutBwCc0    = `HIER_RxSamp.A_TD_Buf.iCC0_BW;
assign wFrntOutBwCc1    = `HIER_RxSamp.A_TD_Buf.iCC1_BW;
assign wFrntOutData_Cc0Rx0 = `HIER_RxSamp.A_TD_Buf.iData_ant0;



initial begin
  wFrntOutGapCc0Pre2 = 0;
  forever begin
    @(posedge iClk iff wFrntOutGapCc0Pre1);
    #(2560 * 6 * 8 * 4);
    @(posedge iClk);
    wFrntOutGapCc0Pre2 = 1;

    @(posedge iClk iff (~wFrntOutGapCc0Pre1));
    #(2560 * 6 * 8 * 4);
    @(posedge iClk);
    wFrntOutGapCc0Pre2 = 0;
  end
end

  initial begin
    wFrntOutGapCc1Pre2 = 0;
    forever begin
      @(posedge iClk iff wFrntOutGapCc1Pre1);
      #(2560 * 6 * 8 * 4);
      @(posedge iClk);
      wFrntOutGapCc1Pre2 = 1;

      @(posedge iClk iff (~wFrntOutGapCc1Pre1));
      #(2560 * 6 * 8 * 4);
      @(posedge iClk);
      wFrntOutGapCc1Pre2 = 0;
    end
  end


  initial begin
    fork
      check_rxfilter_out_Cc0Rx0();
      check_rxfilter_out_Cc0Rx1();
      check_rxfilter_out_Cc1Rx0();
      check_rxfilter_out_Cc1Rx1();
      check_rxfilter_out_Cc2Rx0();
      check_rxfilter_out_Cc2Rx1();
    join_none
  end

  task check_rxfilter_out_Cc0Rx0();
    parse_file#(.DATA_WIDTH(24))  parse_file_h;
    parse_item#(.DATA_WIDTH(24))  parse_item_q[$];

    parse_file_h = new;
    parse_file_h.read_file("./VEC/demd4g_fft_a0000_tddata.txt", DATA_FILE, parse_item_q);

    foreach (parse_item_q[i]) begin
      if ((parse_item_q[i].int_key["cc"]  == 0)
          && (parse_item_q[i].int_key["rx"]  == 0)) begin
        fork
          for (int j = 0; j < parse_item_q[i].data[0].size(); j++) begin
            @(posedge iClk iff rFrntOutDataEnCc0);
            wFrntOutBwCc0_VEC_Rx00 = parse_item_q[i].data[0][j];
            wFrntOutBwCc0_VEC_Rx01 = parse_item_q[i].data[1][j];
          end
        join
      end

    end
  endtask

  task check_rxfilter_out_Cc0Rx1();
    parse_file#(.DATA_WIDTH(24))  parse_file_h;
    parse_item#(.DATA_WIDTH(24))  parse_item_q[$];

    parse_file_h = new;
    parse_file_h.read_file("./VEC/demd4g_fft_a0000_tddata.txt", DATA_FILE, parse_item_q);

    foreach (parse_item_q[i]) begin
      if ((parse_item_q[i].int_key["cc"]  == 0)
          && (parse_item_q[i].int_key["rx"]  == 1)) begin
        fork
          for (int j = 0; j < parse_item_q[i].data[0].size(); j++) begin
            @(posedge iClk iff (rFrntOutDataEnCc0 && wFrntOutRx1EnCc0));
            wFrntOutBwCc0_VEC_Rx10 = parse_item_q[i].data[0][j];
            wFrntOutBwCc0_VEC_Rx11 = parse_item_q[i].data[1][j];
          end
        join
      end

    end
  endtask
  
