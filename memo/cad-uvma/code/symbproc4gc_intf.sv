\begin{alltt}
interface symbproc4gc_intf(input logic nReset, input logic SystemClock, input cl
k, input clkx2, input clkx4, input reset_n);

`ifdef SUV_EMUL
initial begin
   $export_event(symbproc4gc_intf.nReset);
   $export_read(symbproc4gc_intf.nReset);
   $export_event(symbproc4gc_intf.SystemClock);
   $export_read(symbproc4gc_intf.SystemClock);
end
`endif // SUV_EMUL

// ADD TO DO
parameter int MAX_CHECK_NUM = 100;
//   `include "block_base_if_common.sv"
`include "common_intf.sv"

    // ---------------------------------------
    // signals for driving L1
    // ---------------------------------------

    // PCFI
    logic               iPhichPcfichSync;
    logic               iPcfichOn;
    logic               iPhichOn;

    // PBCH
    logic               iPbchPdcchLlrSync; // after 8clk
    logic               iPbchOn;
    logic               iPbchEicicOn;
    logic               iPbchRgnItfIdx;
    logic               iPbchPdcchLlrEn;
    logic   [9:0]       iPbchPdcchLlr;
    logic               iPbchRgnStrt;
    logic               oPbchRgnSync;
    logic               oPbchRgnEn;
    logic               oPbchRgnData;
    logic   [1:0]       oPbchRgnCcIdx;
    logic   [1:0]       oPbchRgnCrc;
    logic               oPbchRgnItfIdx;

    // PDCCH
    logic               oPdcchCceReq;
    logic               iPdcchPreSync;
    logic               iPdcchOn;
    logic   [3:0]       iPdcchTtiIdx;
    logic   [1:0]       iPdcchCcIdx;
    logic               iPdcchHenbTtiOn;
    logic               iPdcchSibUnknown;
    logic   [3:0]       iPdcchGni;
    logic               iPdcchPNulEn;
    logic   [22:0]      iPdcchPNul;
    logic   [2:0]       oCchDemapIdx;
    logic               oCceBitMapEn;
    logic   [15:0]      oCceBitMap;
    logic               oCchDecDone;
    logic               iEPdcchRdy;
    logic               iEpdcchOn;
    logic   [1:0]       iEpdcchIterNum;
    logic   [1:0]       iEpdcchPortNum;
    logic   [4:0]       iEpdcchEcceNum;
    logic               oEpdcchEcceReq;
    logic   [1:0]       oEpdcchPortIdx;
    logic               oEpdcchSetIdx;
    logic               oEpdcchLoDstIdx;
    logic               iDciIntTick;
    event               oIntBchDecDn;
    event               oIntCchDecDn;
    event               oPhichInt;
   logic               sp4gc_SIBINFO;
    logic               sp4gc_oIntBchDecDn;
    logic               sp4gc_oIntBchHenbDn;
    logic               sp4gc_oIntBchEicic0;
    logic               sp4gc_oIntBchEicic1;
    logic               sp4gc_iDciInTick;

    logic               sp4gc_oIntDciDecDn;
    logic               sp4gc_oPhichInt;
    logic               sp4gc_oCfiRdyCc0;
    logic               sp4gc_oCfiRdyCc1;
    logic               sp4gc_oCfiRdyCc2;
    logic               sp4gc_oPhichDone;

    logic               sp4gc_oHichDone_cc0_Hich0;
    logic               sp4gc_oHichDone_cc0_Hich1;
    logic               sp4gc_oHichDone_cc0_Hich2;
    logic               sp4gc_oHichDone_cc0_Hich3;
    logic               sp4gc_oHichDone_cc1_Hich0;
    logic               sp4gc_oHichDone_cc1_Hich1;
    logic               sp4gc_oHichDone_cc2_Hich0;
    logic               sp4gc_oHichDone_cc2_Hich1;

    logic [1:0]         sp4gc_oPhichCcIndex;
    logic [2:0]         sp4gc_rPhichCnt;

        logic               sp4gc_HichDecDone;

        assign sp4gc_oHichDone_cc0_Hich0 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==0) && (sp4gc_rPhichCnt==0) );
        assign sp4gc_oHichDone_cc0_Hich1 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==0) && (sp4gc_rPhichCnt==1) );
        assign sp4gc_oHichDone_cc0_Hich2 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==0) && (sp4gc_rPhichCnt==2) );
        assign sp4gc_oHichDone_cc0_Hich3 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==0) && (sp4gc_rPhichCnt==3) );

        assign sp4gc_oHichDone_cc1_Hich0 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==1) && (sp4gc_rPhichCnt==0) );
        assign sp4gc_oHichDone_cc2_Hich0 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==2) && (sp4gc_rPhichCnt==0) );
        assign sp4gc_oHichDone_cc2_Hich1 = (sp4gc_oPhichDone && (sp4gc_oPhichCcI
ndex==2) && (sp4gc_rPhichCnt==1) );

        assign sp4gc_HichDecDone = (  sp4gc_oHichDone_cc0_Hich0
                                                                | sp4gc_oHichDon
e_cc0_Hich1
                                                                | sp4gc_oHichDon
e_cc0_Hich2
                                                                | sp4gc_oHichDon
e_cc0_Hich3
                                                                | sp4gc_oHichDon
e_cc1_Hich0
                                                                | sp4gc_oHichDon
e_cc1_Hich1
                                                                | sp4gc_oHichDon
e_cc2_Hich0
                                                                | sp4gc_oHichDon
e_cc2_Hich1
                                                           ) ;

    logic               sp4gc_iPbchPdcchLlrEn;
    logic   [ 9:0]      sp4gc_iPbchPdcchLlr;
    logic   [ 4:0]      sp4gc_iEpdcchEcceNum;
    logic   [ 1:0]      sp4gc_iEpdcchPortNum;
    logic               sp4gc_oEpdcchSetIdx;

  // TtiRefTick
    logic               TtiRefTick;
    logic               sp4gc_EicicOn;
    logic               sp4gc_RgnItfIdx;
    logic               sp4gc_HenbTtiOn;

    int                 sp4gc_pbch_decgrp;

   // ---------------------------------------
    // signals for CPU/DSP ISR
    // ---------------------------------------
    int fr_idx;
    int sfr_idx;
    int next_fr_idx;
    int next_sfr_idx;
    int cc_idx;
    int cce_idx;
    int dec_grp;
    int idx_idx;
    event mid_sfr_event;
    event sfr_start_event;
    event sfr_end_event;
    event bch_dec_done;
    event cch_dec_done;
    event hich_dec_done;
    int drv_end;

    // fr/sfr index
    int tti_ref_tick_cnt=-1;
    wire [31:0] fr_idx_ref = tti_ref_tick_cnt/10;
    wire [31:0] sfr_idx_ref = tti_ref_tick_cnt%10;
    int fr_idx_pcfich;
    // int fr_idx_phich;
    int fr_idx_pbch=-1;
    int fr_idx_pbch_eicic0=-1;
    int fr_idx_pbch_eicic1=-1;
    int fr_idx_pdcch;
    // int fr_idx_epdcch;
    int fr_idx_dmv;
    int sfr_idx_pcfich;
    // int sfr_idx_phich;
    // int sfr_idx_pbch;
    int sfr_idx_pdcch;
    // int sfr_idx_epdcch;
    int sfr_idx_dmv;

    logic               sp4gc_Clk245;
    logic               sp4gc_Rsn245;
    logic               sp4gc_TtiRefTick;
    logic               sp4gc_PbchOn;
    logic               sp4gc_PdcchOn;
    logic               sp4gc_PdcchLlrSync;
    logic   [ 3:0]      sp4gc_PdcchTtiIdx;
    int                 sp4gc_PdcchTtiIdxForLls;
    logic   [ 1:0]      sp4gc_PdcchCcIdx;
    logic   [ 1:0]      sp4gc_PdcchDecGrp;
    logic               sp4gc_CchDecDone;
    logic               sp4gc_PbchDecOn;
    logic               sp4gc_BchStrt;
    logic               sp4gc_BchDataEn;
    logic   [ 5:0]      sp4gc_BchData;
    logic               sp4gc_WagWrDone;
    logic   [ 3:0]      sp4gc_CfiTtiIdx;
    logic               sp4gc_oPdcchSibUnknown;
    logic   [ 1:0]      sp4gc_oPdcchSibUnknownIdx;
    logic   [ 1:0]      sp4gc_PdcchCrsInd;
    logic   [ 2:0]      sp4gc_DCI_DEC_STATE;
    logic   [11:0]      sp4gc_DciTotalLlr;
    logic   [ 3:0]      sp4gc_iDmvTxTtiIdx;
    logic   [21:0]      sp4gc_Cc0DetBmp_0;
    logic   [21:0]      sp4gc_Cc1DetBmp_0;
    logic   [21:0]      sp4gc_Cc2DetBmp_0;
    logic   [21:0]      sp4gc_Cc0DetBmp_1;
    logic   [21:0]      sp4gc_Cc1DetBmp_1;
    logic   [21:0]      sp4gc_Cc2DetBmp_1;
    logic   [ 2:0]      sp4gc_QuickSleenEn;

    logic sp4gc_iDciIntTick;
    logic sp4gc_iPhichPcfichSync;
    logic sp4gc_iPcfichOn;
    logic sp4gc_iPhichOn;
    logic sp4gc_iPbchPdcchLlrSync;
    logic sp4gc_iPbchOn;
    logic sp4gc_iPdcchOn;
    logic sp4gc_iEpdcchOn;
    logic sp4gc_oCchDecDone;

    bit HenbTtiOn;
    // pcfich's idx
    bit rPhichPcfichSync;
    int prv_sfr_idx_pcfich_serv;
    always @ (posedge clk iff test_on) rPhichPcfichSync <= sp4gc_iPhichPcfichSyn
c;
    always @ (posedge clk iff test_on) begin
      if (rPhichPcfichSync&sp4gc_iPcfichOn) begin
        if (sp4gc_HenbTtiOn) begin
          if (sp4gc_PdcchTtiIdx>=0&&sp4gc_PdcchTtiIdx<=2)
            fr_idx_pcfich = fr_idx_pcfich + 1;
        end else begin
          if (prv_sfr_idx_pcfich_serv > sp4gc_PdcchTtiIdx)
            fr_idx_pcfich = fr_idx_pcfich + 1;
          prv_sfr_idx_pcfich_serv = sp4gc_PdcchTtiIdx;
        end
        sfr_idx_pcfich = sp4gc_PdcchTtiIdx;
        HenbTtiOn = sp4gc_HenbTtiOn;
      end
    else if(sp4gc_iPbchPdcchLlrSync&(sp4gc_iPbchOn|sp4gc_iPdcchOn|sp4gc_iEpdcchO
n))
        HenbTtiOn = sp4gc_HenbTtiOn;
    end

    // // phich's idx
    // always @ (posedge clk iff test_on) begin
    //   if (rPhichPcfichSync&sp4gc_iPhichOn) begin
    //     if (sfr_idx_phich > sp4gc_PdcchTtiIdx && HenbTtiOn == 0)
    //       fr_idx_phich <= fr_idx_phich +1;
    //     sfr_idx_phich <= sp4gc_PdcchTtiIdx;
    //   end
    // end
    // // pbch's idx
    bit rPbchPdcchLlrSync;
    always @ (posedge clk iff test_on) rPbchPdcchLlrSync <= sp4gc_iPbchPdcchLlrS
ync;
    always @ (posedge clk iff test_on) begin
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iPbchOn&~sp4gc_EicicOn&~sp4gc_HenbTtiOn)
 begin
        fr_idx_pbch = fr_idx_pbch + 1;
        // sfr_idx_pbch <= sp4gc_PdcchTtiIdx;
      end
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iPbchOn&sp4gc_EicicOn&sp4gc_RgnItfIdx) b
egin
        fr_idx_pbch_eicic1 = fr_idx_pbch + 1;
      end
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iPbchOn&sp4gc_EicicOn&~sp4gc_RgnItfIdx)
begin
        fr_idx_pbch_eicic0 = fr_idx_pbch + 1;
      end
    end
    // pdcch's idx
    int prv_sfr_idx_pdcch_serv;
    always @ (posedge clk iff test_on) begin
      if (sp4gc_iPbchPdcchLlrSync&(sp4gc_iPdcchOn|sp4gc_iEpdcchOn)) begin
        if (sp4gc_HenbTtiOn) begin
          if (sp4gc_PdcchTtiIdx>=0&&sp4gc_PdcchTtiIdx<=2)
            fr_idx_pdcch = fr_idx_pdcch + 1;
        end else begin
          if (prv_sfr_idx_pdcch_serv > sp4gc_PdcchTtiIdx)
            fr_idx_pdcch = fr_idx_pdcch + 1;
          prv_sfr_idx_pdcch_serv = sp4gc_PdcchTtiIdx;
        end
        sfr_idx_pdcch = sp4gc_PdcchTtiIdx;
      end
    end
    // // epdcch's idx
    // always @ (posedge clk iff test_on) begin
    //   // if (sp4gc_iPbchPdcchLlrSync&sp4gc_iEpdcchOn) begin
    //   if (rPhichPcfichSync&sp4gc_iPcfichOn) begin
    //     if (sfr_idx_epdcch > sp4gc_PdcchTtiIdx && HenbTtiOn == 0)
    //       fr_idx_epdcch <= fr_idx_epdcch + 1;
    //     sfr_idx_epdcch <= sp4gc_PdcchTtiIdx;
    //   end
    // end
    // dmv's idx
    bit rDciIntTick;
    always @ (posedge clk iff test_on)
      rDciIntTick <= sp4gc_iDciIntTick;
    wire wDciIntTick = sp4gc_iDciIntTick&~rDciIntTick;
    always @ (posedge clk iff test_on) begin
      if (wDciIntTick) begin
        fr_idx_dmv = fr_idx_pdcch;
        sfr_idx_dmv = sfr_idx_pdcch;
      end
    end

    // pbch/pdcch/epdcch on
    bit rPbchOn,rPdcchOn,rEpdcchOn;
    always @ (posedge clk iff test_on) begin
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iPbchOn) begin
        rPbchOn <= sp4gc_iPbchOn;
      end else if (sp4gc_oCchDecDone) begin
        rPbchOn <= 0;
      end
    end
    always @ (posedge clk iff test_on) begin
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iPdcchOn) begin
        rPdcchOn <= sp4gc_iPdcchOn;
      end else if (sp4gc_oCchDecDone) begin
        rPdcchOn <= 0;
      end
    end
    always @ (posedge clk iff test_on) begin
      if (sp4gc_iPbchPdcchLlrSync&sp4gc_iEpdcchOn) begin
        rEpdcchOn <= sp4gc_iEpdcchOn;
      end else if (sp4gc_oCchDecDone) begin
        rEpdcchOn <= 0;
      end
    end

    initial force iPdcchCcIdx   = cc_idx;
    // ---------------------------------------
    // DUT signals for checkers and sequences
    // ---------------------------------------
    logic   [119:0]       oIntCpu;
    logic   [112:0]       oIntDsp;

    // `INT_PULSE_GEN (IntBtfdEnd,DUT_IntCpu[34])
    // `INT_PULSE_GEN (DschDecDone,DUT_IntDsp[26])
    // ---------------------------------------
    // checker_on setting
    // ---------------------------------------
    int rear_sp4gc_uvc_cfg;
    initial begin
      // check forcing argument
      if ($value$plusargs("rear_sp4gc_uvc_cfg=%d", rear_sp4gc_uvc_cfg));
      if (rear_sp4gc_uvc_cfg == 'd1 ||
          rear_sp4gc_uvc_cfg == 'd3 ||
          rear_sp4gc_uvc_cfg == 'd4)
          checker_on = 1;
    end

    // check how many each dci was decoded during simulation
    string rat_mode_cfg;
    initial begin
      // check forcing argument
      if ($value$plusargs("rat_mode_cfg=%s", rat_mode_cfg));
    end
    logic               sp4gc_oBchDecDone;
    logic               sp4gc_rDciDecDone;
    logic               sp4gc_rEdciDecDone;
    int bch_dec_done_cnt;
    int dci_dec_done_cnt;
    int edci_dec_done_cnt;
        int hich_dec_done_cnt;
    always @ (negedge sp4gc_oBchDecDone iff test_on) bch_dec_done_cnt++;
    always @ (negedge sp4gc_rDciDecDone iff test_on) dci_dec_done_cnt++;
    always @ (negedge sp4gc_rEdciDecDone iff test_on) edci_dec_done_cnt++;
    always @ (negedge sp4gc_HichDecDone  iff test_on) hich_dec_done_cnt++;
    final if (rat_mode_cfg == "4g") begin
      $display ("[CCH summary] Decoding done count value (BCH/DCI/EDCI)");
      $display ("[CCH summary] BCH: %0d",bch_dec_done_cnt);
      $display ("[CCH summary] DCI: %0d",dci_dec_done_cnt);
      $display ("[CCH summary] EDCI: %0d",edci_dec_done_cnt);
      $display ("[CCH summary] HICH : %0d",hich_dec_done_cnt);
    end

    int cch_dec_done_cnt_per_1tti; // reset @ TtiRefTick
    always @ (posedge clk iff test_on) begin
      if (sp4gc_CchDecDone) cch_dec_done_cnt_per_1tti++;
    end

  // tti ref tick count
  // pseudo tti ref tick for checkers
  bit PseudoTtiRefTick;
  initial begin
    @ (posedge clk iff sp4gc_TtiRefTick);
    PseudoTtiRefTick <= 1;
    @ (posedge clk);
    PseudoTtiRefTick <= 0;
    forever begin
      #(4*(245760-2));
      @ (posedge clk);
      PseudoTtiRefTick <= 1;
      @ (posedge clk);
      PseudoTtiRefTick <= 0;
    end
  end

  always @ (posedge clk iff test_on) begin
    // if (sp4gc_TtiRefTick) tti_ref_tick_cnt++;
    if (PseudoTtiRefTick) tti_ref_tick_cnt++;
  end

  logic   [ 1:0]  PdcchDecGrp;
  logic   PdcchOn;
  int     PdcchCcIdx;
  always@(posedge sp4gc_Clk245 iff checker_on)
  begin
    if (sp4gc_PdcchLlrSync) begin
      if (sp4gc_PbchOn)
        sp4gc_pbch_decgrp = sp4gc_EicicOn + sp4gc_RgnItfIdx + 3*sp4gc_HenbTtiOn;
      PdcchOn <= sp4gc_PdcchOn;
      if (sp4gc_PdcchOn|sp4gc_iEpdcchOn) begin
        PdcchCcIdx <= sp4gc_PdcchCcIdx;
        PdcchDecGrp <= sp4gc_PdcchCrsInd;
      end
    end
    if (rPhichPcfichSync&sp4gc_iPcfichOn) begin
      PdcchCcIdx <= sp4gc_PdcchCcIdx;
    end
  end

  logic   [ 4:0]      sp4gc_DecCandIdx;
  logic   [ 6:0]      sp4gc_RdmRagLen;
  logic   [ 6:0]      sp4gc_start_cnt = 0;
  //============================================================================
=======
  // Check [0] : BCH Dscr In
  //============================================================================
=======
  assign  check_clk[0]            = sp4gc_Clk245;
  initial check_ref_file_name[0]  = $sformatf("lspcch_dscr_a0301_in.txt");
  assign  check_start[0]          = sp4gc_BchStrt;
  assign  check_clk_skip_num[0]   = 0;
  assign  check_data_en[0]        = sp4gc_BchDataEn;
  assign  check_mask[0]           = 6'h3f;
  assign  check_done_num[0]       = 1;
  assign  check_done[0]           = sp4gc_WagWrDone;
  assign  check_data[0]           = sp4gc_BchData;

  always@(posedge check_start[0] iff checker_on)
  begin
    if(sp4gc_PbchDecOn&&sp4gc_start_cnt==0)
      check_ref_data_idx[0] = 0;
    check_int_key_name[0].delete();
    check_int_key_value[0].delete();
    check_str_key_name[0].delete();
    check_str_key_value[0].delete();


    if (sp4gc_EicicOn) begin
      check_point_name[0]     = $sformatf("lspcch_dscr_a0301_in_bch (for Regen)"
);
    end else if (HenbTtiOn) begin
      check_point_name[0]     = $sformatf("lspcch_dscr_a0301_in_bch (for Henb)")
;
    end else begin
      check_point_name[0]     = $sformatf("lspcch_dscr_a0301_in_bch");
    end

    if (sp4gc_EicicOn) begin
    end else begin
      if (HenbTtiOn) begin
        check_int_key_name[0].push_back("asfr");
        check_int_key_value[0].push_back(10);
      end else begin
        check_int_key_name[0].push_back("fr");
        check_int_key_value[0].push_back(fr_idx_pbch);

        //check_int_key_name[0].push_back("sfr");
        //check_int_key_value[0].push_back(0);
      end
    end

    check_int_key_name[0].push_back("cc");
    check_int_key_value[0].push_back(0);

    if(sp4gc_PbchDecOn) begin
      check_str_key_name[0].push_back("chan");
      check_str_key_value[0].push_back("PBCH");
      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[0].push_back("decGrp");
        check_int_key_value[0].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[0].push_back("decGrp");
        check_int_key_value[0].push_back(sp4gc_pbch_decgrp);
      end
    end
      ->check_param_set_end[0];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(sp4gc_CchDecDone)
      sp4gc_start_cnt <= 0;
    else if(check_done[0])
      sp4gc_start_cnt <= sp4gc_start_cnt+1;

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[0])
      check_ref_data_idx[0] <= check_ref_data_idx[0]+1;

  //============================================================================
=======
  // Check [1] : BCH Dscr Out
  //============================================================================
=======
  logic               sp4gc_BchDscrOutEn;
  logic   [ 5:0]      sp4gc_BchDscrOut;

  assign  check_clk[1]            = sp4gc_Clk245;
  initial check_ref_file_name[1]  = $sformatf("lspcch_dscr_a0302_out.txt");
  assign  check_start[1]          = sp4gc_BchStrt;
  assign  check_clk_skip_num[1]   = 0;
  assign  check_data_en[1]        = sp4gc_BchDscrOutEn;
  assign  check_mask[1]           = 6'h3f;
  assign  check_done_num[1]       = 1;
  assign  check_done[1]           = sp4gc_WagWrDone;
  assign  check_data[1]           = sp4gc_BchDscrOut;

  always@(posedge check_start[1] iff checker_on)
  begin
    if(sp4gc_start_cnt==0)
      check_ref_data_idx[1] = 0;
    check_int_key_name[1].delete();
    check_int_key_value[1].delete();
    check_str_key_name[1].delete();
    check_str_key_value[1].delete();

    check_int_key_name[1].push_back("cc");
    check_int_key_value[1].push_back(0);

    if (sp4gc_EicicOn) begin
      check_point_name[1]     = $sformatf("lspcch_dscr_a0302_out_bch (for Regen)
");
    end else if (HenbTtiOn) begin
      check_point_name[1]     = $sformatf("lspcch_dscr_a0302_out_bch (for Henb)"
);
    end else begin
      check_point_name[1]     = $sformatf("lspcch_dscr_a0302_out_bch");
    end

    if (sp4gc_EicicOn) begin
    end else begin
      if (HenbTtiOn) begin
        check_int_key_name[1].push_back("asfr");
        check_int_key_value[1].push_back(10);
      end else begin
        check_int_key_name[1].push_back("fr");
        check_int_key_value[1].push_back(fr_idx_pbch);

        //check_int_key_name[1].push_back("sfr");
        //check_int_key_value[1].push_back(0);
      end
    end

    if (sp4gc_oPdcchSibUnknown) begin
      check_int_key_name[1].push_back("decGrp");
      check_int_key_value[1].push_back(sp4gc_oPdcchSibUnknownIdx-1);
    end else begin
      check_int_key_name[1].push_back("decGrp");
      check_int_key_value[1].push_back(sp4gc_pbch_decgrp);
    end

    check_str_key_name[1].push_back("chan");
    check_str_key_value[1].push_back("PBCH");

    ->check_param_set_end[1];
  end
  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[1])
      check_ref_data_idx[1] <= check_ref_data_idx[1]+1;

  //============================================================================
=======
  // Check [2]~[7] : BCH RDM Out before Norm
  //============================================================================
=======
  logic   [ 3:0]      sp4gc_rdm_cnt = 0;
  logic               sp4gc_RdmMd;
  logic               sp4gc_RdmRagStrt;
  logic               sp4gc_RdmLlrRdy;
  logic               sp4gc_RdmRagDone;
  logic               sp4gc_FlpLlrEn;
  logic   [ 9:0]      sp4gc_FlpLlr0;
  logic   [ 9:0]      sp4gc_FlpLlr1;
  logic   [ 9:0]      sp4gc_FlpLlr2;
  logic   [ 9:0]      sp4gc_FlpLlr3;
  logic   [ 9:0]      sp4gc_FlpLlr4;
  logic   [ 9:0]      sp4gc_FlpLlr5;

  for (genvar i=2;i<8;i++) begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_rdm_a0401_out.txt");
    assign  check_start[i]          = sp4gc_RdmRagStrt == 1 && (sp4gc_RdmRagLen
<= sp4gc_DciTotalLlr);
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_FlpLlrEn;
    assign  check_mask[i]           = 10'h3ff;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_RdmRagDone;
  end
  assign  check_data[2]           = sp4gc_FlpLlr0;
  assign  check_data[3]           = sp4gc_FlpLlr1;
  assign  check_data[4]           = sp4gc_FlpLlr2;
  assign  check_data[5]           = sp4gc_FlpLlr3;
  assign  check_data[6]           = sp4gc_FlpLlr4;
  assign  check_data[7]           = sp4gc_FlpLlr5;

  for (genvar i=2;i<8;i++)
  begin
    always@(posedge check_start[i] iff checker_on&&sp4gc_RdmMd)
    begin
      if(sp4gc_rdm_cnt==0)
        check_ref_data_idx[i] = i-2;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(0);

      if (sp4gc_EicicOn) begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0401_bch_llr%d (for Reg
en)",i-2);
      end else if (HenbTtiOn) begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0401_bch_llr%d (for Hen
b)",i-2);
      end else begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0401_bch_llr%d",i-2);
      end

      if (sp4gc_EicicOn) begin
      end else begin
        if (HenbTtiOn) begin
          check_int_key_name[i].push_back("asfr");
          check_int_key_value[i].push_back(10);
        end else begin
          check_int_key_name[i].push_back("fr");
          check_int_key_value[i].push_back(fr_idx_pbch);

          //check_int_key_name[i].push_back("sfr");
          //check_int_key_value[i].push_back(0);
        end
      end

      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[i].push_back("decGrp");
        check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[i].push_back("decGrp");
        check_int_key_value[i].push_back(sp4gc_pbch_decgrp);
      end

      check_str_key_name[i].push_back("chan");
      check_str_key_value[i].push_back("PBCH");

      ->check_param_set_end[i];
    end
    always @ (posedge sp4gc_Clk245 iff checker_on&&sp4gc_RdmMd)
      if (check_data_en[i])
        check_ref_data_idx[i] <= check_ref_data_idx[i]+6;
  end

  always@(posedge sp4gc_Clk245 iff checker_on&&sp4gc_RdmMd)
    if(sp4gc_CchDecDone)
      sp4gc_rdm_cnt <= 0;
    else if(sp4gc_RdmRagDone)
      sp4gc_rdm_cnt <= sp4gc_rdm_cnt+1;

  //============================================================================
=======
  // Check [8]~[13] : BCH RDM Out to LVD
  //============================================================================
=======
  logic   [ 3:0]      sp4gc_rdm_out_cnt = 0;
  logic               sp4gc_NormDone;
  logic               sp4gc_NormLlrEn;
  logic   [ 5:0]      sp4gc_NormLlr0;
  logic   [ 5:0]      sp4gc_NormLlr1;
  logic   [ 5:0]      sp4gc_NormLlr2;
  logic   [ 5:0]      sp4gc_NormLlr3;
  logic   [ 5:0]      sp4gc_NormLlr4;
  logic   [ 5:0]      sp4gc_NormLlr5;

  for (genvar i=8;i<14;i++) begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_rdm_a0402_olnrm.txt");
    assign  check_start[i]          = sp4gc_RdmRagStrt == 1 && (sp4gc_RdmRagLen
<= sp4gc_DciTotalLlr);
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_NormLlrEn;
    assign  check_mask[i]           = 6'h3f;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_NormDone;
  end

  assign  check_data[ 8]          = sp4gc_NormLlr0;
  assign  check_data[ 9]          = sp4gc_NormLlr1;
  assign  check_data[10]          = sp4gc_NormLlr2;
  assign  check_data[11]          = sp4gc_NormLlr3;
  assign  check_data[12]          = sp4gc_NormLlr4;
  assign  check_data[13]          = sp4gc_NormLlr5;

  for (genvar i=8;i<14;i++) begin
    always@(posedge check_start[i] iff checker_on&&sp4gc_RdmMd) begin
      if(sp4gc_rdm_out_cnt==0)
        check_ref_data_idx[i] = i-8;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(0);

      if (sp4gc_EicicOn) begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0402_bch_normllr%d (for
 Regen)",i-8);
      end else if (HenbTtiOn) begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0402_bch_normllr%d (for
 Henb)",i-8);
      end else begin
        check_point_name[i]     = $sformatf("lspcch_rdm_a0402_bch_normllr%d",i-8
);
      end

      if (sp4gc_EicicOn) begin
      end else begin
        if (HenbTtiOn) begin
          check_int_key_name[i].push_back("asfr");
          check_int_key_value[i].push_back(10);
        end else begin
          check_int_key_name[i].push_back("fr");
          check_int_key_value[i].push_back(fr_idx_pbch);

          //check_int_key_name[i].push_back("sfr");
          //check_int_key_value[i].push_back(0);
        end
      end

      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[i].push_back("decGrp");
        check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[i].push_back("decGrp");
        check_int_key_value[i].push_back(sp4gc_pbch_decgrp);
      end

      check_str_key_name[i].push_back("chan");
      check_str_key_value[i].push_back("PBCH");

      ->check_param_set_end[i];
    end
    always @ (posedge sp4gc_Clk245 iff checker_on&&sp4gc_RdmMd)
      if (check_data_en[i])
        check_ref_data_idx[i] <= check_ref_data_idx[i]+6;
  end

  always@(posedge sp4gc_Clk245 iff checker_on&&sp4gc_RdmMd)
    if(sp4gc_CchDecDone)
      sp4gc_rdm_out_cnt <= 0;
    else if(sp4gc_NormDone)
      sp4gc_rdm_out_cnt <= sp4gc_rdm_out_cnt+1;

  //============================================================================
=======
  // Check [14] : CCH Dscr In
  //============================================================================
=======
  logic               sp4gc_PdcchDecOn;
  logic               sp4gc_CchStrt;
  logic   [ 4:0]      sp4gc_DciCandIdx;
  logic               sp4gc_CchDataEn;
  logic   [ 9:0]      sp4gc_CchData;

  assign  check_clk[14]           = sp4gc_Clk245;
  initial check_ref_file_name[14] = $sformatf("lspcch_dscr_a0301_in.txt");
  assign  check_start[14]         = sp4gc_CchStrt;
  assign  check_clk_skip_num[14]  = 0;
  assign  check_data_en[14]       = sp4gc_CchDataEn;
  assign  check_mask[14]          = 10'h3ff;
  assign  check_done_num[14]      = 1;
  assign  check_done[14]          = sp4gc_WagWrDone;
  assign  check_data[14]          = sp4gc_CchData;

  always@(posedge check_start[14] iff checker_on)
  begin
    check_ref_data_idx[14] = 0;
    check_int_key_name[14].delete();
    check_int_key_value[14].delete();
    check_str_key_name[14].delete();
    check_str_key_value[14].delete();

    check_int_key_name[14].push_back("cc");
    check_int_key_value[14].push_back(PdcchCcIdx);

    if (HenbTtiOn) begin
      check_int_key_name[14].push_back("asfr");
      check_int_key_value[14].push_back(sfr_idx_pdcch+10);
    end else begin
      check_int_key_name[14].push_back("fr");
      check_int_key_value[14].push_back(fr_idx_pdcch);

      check_int_key_name[14].push_back("sfr");
      check_int_key_value[14].push_back(sfr_idx_pdcch);
    end


    if (sp4gc_PdcchDecOn) begin
      check_int_key_name[14].push_back("dci");
      check_int_key_value[14].push_back(sp4gc_DciCandIdx);

      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[14].push_back("decGrp");
        check_int_key_value[14].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[14].push_back("decGrp");
        check_int_key_value[14].push_back(PdcchDecGrp);
      end

      check_str_key_name[14].push_back("chan");
      check_str_key_value[14].push_back("PDCCH");

      check_point_name[14]    = $sformatf("lspcch_dscr_a0301_in_pdcch");
    end else begin
      // check_int_key_name[14].push_back("decGrp");
      // check_int_key_value[14].push_back();

      check_int_key_name[14].push_back("dci");
      check_int_key_value[14].push_back(sp4gc_DciCandIdx);

      check_str_key_name[14].push_back("chan");
      check_str_key_value[14].push_back("EPDCCH");

      check_point_name[14]    = $sformatf("lspcch_dscr_a0301_in_epdcch");
    end

    ->check_param_set_end[14];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[14])
      check_ref_data_idx[14] <= check_ref_data_idx[14]+1;
  //============================================================================
=======
  // Check [15] : CCH Dscr Out before fxp conv
  //============================================================================
=======
    logic               sp4gc_DscrOutEn;
    logic   [ 9:0]      sp4gc_DscrOut;

    assign  check_clk[15]           = sp4gc_Clk245;
    initial check_ref_file_name[15] = $sformatf("lspcch_dscr_a0302_out.txt");
    assign  check_start[15]         = sp4gc_CchStrt;
    assign  check_data_en[15]       = sp4gc_DscrOutEn;
    assign  check_data[15]          = sp4gc_DscrOut;
    assign  check_data[15]          = sp4gc_DscrOut;
    assign  check_mask[15]          = 10'h3ff;
    assign  check_clk_skip_num[15]  = 0;
    assign  check_done_num[15]      = 1;
    assign  check_done[15]          = sp4gc_WagWrDone;

    always@(posedge check_start[15] iff checker_on)
    begin
      check_ref_data_idx[15] = 0;
      check_int_key_name[15].delete();
      check_int_key_value[15].delete();
      check_str_key_name[15].delete();
      check_str_key_value[15].delete();

      check_int_key_name[15].push_back("cc");
      check_int_key_value[15].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[15].push_back("asfr");
        check_int_key_value[15].push_back(sfr_idx_pdcch+10);
      end else begin
        check_int_key_name[15].push_back("fr");
        check_int_key_value[15].push_back(fr_idx_pdcch);

        check_int_key_name[15].push_back("sfr");
        check_int_key_value[15].push_back(sfr_idx_pdcch);
      end


      if (sp4gc_PdcchDecOn) begin
        check_int_key_name[15].push_back("dci");
        check_int_key_value[15].push_back(sp4gc_DciCandIdx);

        if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[15].push_back("decGrp");
          check_int_key_value[15].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[15].push_back("decGrp");
          check_int_key_value[15].push_back(PdcchDecGrp);
        end
        check_str_key_name[15].push_back("chan");
        check_str_key_value[15].push_back("PDCCH");

        check_point_name[15]    = $sformatf("lspcch_dscr_a0302_out_pdcch");
      end else begin
        // check_int_key_name[15].push_back("decGrp");
        // check_int_key_value[15].push_back(PdcchDecGrp);

        check_int_key_name[15].push_back("dci");
        check_int_key_value[15].push_back(sp4gc_DciCandIdx);

        check_str_key_name[15].push_back("chan");
        check_str_key_value[15].push_back("EPDCCH");

        check_point_name[15]    = $sformatf("lspcch_dscr_a0302_out_epdcch");
      end

      ->check_param_set_end[15];
    end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[15])
      check_ref_data_idx[15] <= check_ref_data_idx[15]+1;

  //============================================================================
=======
  // Check [16] : CCH RDM In
  //============================================================================
=======
  logic               sp4gc_CchDscrOutEn;
  logic   [20:0]      sp4gc_CchDscrOut;

  assign  check_clk[16]           = sp4gc_Clk245;
  initial check_ref_file_name[16] = $sformatf("lspcch_rdm_c0406_infxllr.txt");
  assign  check_start[16]         = sp4gc_CchStrt;
  assign  check_data_en[16]       = sp4gc_CchDscrOutEn;
  assign  check_data[16]          = sp4gc_CchDscrOut;
  //assign  check_mask[16]          = 21'h1f_ffff;
  assign  check_mask[16]          = 17'h1_ffff;
  assign  check_clk_skip_num[16]  = 0;
  assign  check_done_num[16]      = 1;
  assign  check_done[16]          = sp4gc_WagWrDone;

  always@(posedge check_start[16] iff checker_on)
  begin
    check_ref_data_idx[16] = 0;
    check_int_key_name[16].delete();
    check_int_key_value[16].delete();
    check_str_key_name[16].delete();
    check_str_key_value[16].delete();

    check_int_key_name[16].push_back("cc");
    check_int_key_value[16].push_back(PdcchCcIdx);

    if (HenbTtiOn) begin
      check_int_key_name[16].push_back("asfr");
      check_int_key_value[16].push_back(sfr_idx_pdcch+10);
    end else begin
      check_int_key_name[16].push_back("fr");
      check_int_key_value[16].push_back(fr_idx_pdcch);

      check_int_key_name[16].push_back("sfr");
      check_int_key_value[16].push_back(sfr_idx_pdcch);
    end


    if (sp4gc_PdcchDecOn) begin
      check_int_key_name[16].push_back("dci");
      check_int_key_value[16].push_back(sp4gc_DciCandIdx);

      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[16].push_back("decGrp");
        check_int_key_value[16].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[16].push_back("decGrp");
        check_int_key_value[16].push_back(PdcchDecGrp);
      end

      check_str_key_name[16].push_back("chan");
      check_str_key_value[16].push_back("PDCCH");

      check_point_name[16]    = $sformatf("lspcch_rdm_c0406_infxllr_pdcch");
    end else begin
      check_int_key_name[16].push_back("dci");
      check_int_key_value[16].push_back(sp4gc_DciCandIdx);

      // check_int_key_name[16].push_back("decGrp");
      // check_int_key_value[16].push_back(PdcchDecGrp);

      check_str_key_name[16].push_back("chan");
      check_str_key_value[16].push_back("EPDCCH");

      check_point_name[16]    = $sformatf("lspcch_rdm_c0406_infxllr_epdcch");
    end

    ->check_param_set_end[16];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[16])
      check_ref_data_idx[16] <= check_ref_data_idx[16]+1;

  //============================================================================
=======
  // Check [17]~[22] : CCH RDM Out before Norm
  //============================================================================
=======

  for (genvar i=17;i<23;i++)
  begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_rdm_a0401_out.txt");
    assign  check_start[i]          = sp4gc_RdmRagStrt == 1 && (sp4gc_RdmRagLen
<= sp4gc_DciTotalLlr);
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_FlpLlrEn;
    assign  check_mask[i]           = 10'h3ff;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_RdmRagDone;
  end
  assign  check_data[17]           = sp4gc_FlpLlr0;
  assign  check_data[18]           = sp4gc_FlpLlr1;
  assign  check_data[19]           = sp4gc_FlpLlr2;
  assign  check_data[20]           = sp4gc_FlpLlr3;
  assign  check_data[21]           = sp4gc_FlpLlr4;
  assign  check_data[22]           = sp4gc_FlpLlr5;

  for (genvar i=17;i<23;i++)
  begin
    always@(posedge check_start[i] iff checker_on&&!sp4gc_RdmMd)
    begin
      check_ref_data_idx[i] = i-17;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[i].push_back("asfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch+10);
      end else begin
        check_int_key_name[i].push_back("fr");
        check_int_key_value[i].push_back(fr_idx_pdcch);

        check_int_key_name[i].push_back("sfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch);
      end

      check_int_key_name[i].push_back("dci");
      check_int_key_value[i].push_back(sp4gc_DecCandIdx);

      check_int_key_name[i].push_back("dciSz");
      check_int_key_value[i].push_back(sp4gc_RdmRagLen);

      if (sp4gc_PdcchDecOn) begin
        if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(PdcchDecGrp);
        end

        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("PDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_a0401_cch_llr%d_pdcch",i
-17);
      end else begin
        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("EPDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_a0401_cch_llr%d_epdcch",
i-17);
      end

      ->check_param_set_end[i];
    end
    always @ (posedge sp4gc_Clk245 iff checker_on&&!sp4gc_RdmMd)
      if (check_data_en[i])
        check_ref_data_idx[i] <= check_ref_data_idx[i]+6;
  end

  //============================================================================
=======
  // Check [23]~[28] : CCH RDM Out to LVD
  //============================================================================
=======
  for (genvar i=23;i<29;i++)
  begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_rdm_a0402_olnrm.txt");
    assign  check_start[i]          = sp4gc_RdmRagStrt == 1 && (sp4gc_RdmRagLen
<= sp4gc_DciTotalLlr);
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_NormLlrEn;
    assign  check_mask[i]           = 6'h3f;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_NormDone;
  end
  assign  check_data[23]          = sp4gc_NormLlr0;
  assign  check_data[24]          = sp4gc_NormLlr1;
  assign  check_data[25]          = sp4gc_NormLlr2;
  assign  check_data[26]          = sp4gc_NormLlr3;
  assign  check_data[27]          = sp4gc_NormLlr4;
  assign  check_data[28]          = sp4gc_NormLlr5;

  for (genvar i=23;i<29;i++)
  begin
    always@(posedge check_start[i] iff checker_on&&!sp4gc_RdmMd)
    begin
      check_ref_data_idx[i] = i-23;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[i].push_back("asfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch+10);
      end else begin
        check_int_key_name[i].push_back("fr");
        check_int_key_value[i].push_back(fr_idx_pdcch);

        check_int_key_name[i].push_back("sfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch);
      end

      check_int_key_name[i].push_back("dci");
      check_int_key_value[i].push_back(sp4gc_DecCandIdx);
      check_int_key_name[i].push_back("dciSz");
      check_int_key_value[i].push_back(sp4gc_RdmRagLen);

      if (sp4gc_PdcchDecOn) begin
       if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(PdcchDecGrp);
        end

        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("PDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_a0402_cch_normllr%d_pdcc
h",i-23);
      end else begin
        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("EPDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_a0402_cch_normllr%d_epdc
ch",i-23);
      end

      ->check_param_set_end[i];
    end
    always @ (posedge sp4gc_Clk245 iff checker_on&&!sp4gc_RdmMd)
      if (check_data_en[i])
        check_ref_data_idx[i] <= check_ref_data_idx[i]+6;
  end

  //============================================================================
=======
  // Check [29]~[34] : CCH RDM SCMLLR Out to LVD
  //============================================================================
=======
  logic               sp4gc_RvsRagStrt;
  logic   [ 6:0]      sp4gc_RvsRagLen;
  logic               sp4gc_ScmLlrEn;
  logic   [59:0]      sp4gc_ScmLlr;
  logic   [ 9:0]      sp4gc_ScmLlr0;
  logic   [ 9:0]      sp4gc_ScmLlr1;
  logic   [ 9:0]      sp4gc_ScmLlr2;
  logic   [ 9:0]      sp4gc_ScmLlr3;
  logic   [ 9:0]      sp4gc_ScmLlr4;
  logic   [ 9:0]      sp4gc_ScmLlr5;
  logic               sp4gc_RvsRagDone;

  for (genvar i=29;i<35;i++)
  begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_rdm_b0403_inscm.txt");
    assign  check_start[i]          = sp4gc_RvsRagStrt == 1 && sp4gc_RvsRagLen <
= sp4gc_DciTotalLlr;
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_ScmLlrEn;
    assign  check_mask[i]           = 10'h3ff;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_RvsRagDone;
  end
  assign  check_data[29]          = sp4gc_ScmLlr0;
  assign  check_data[30]          = sp4gc_ScmLlr1;
  assign  check_data[31]          = sp4gc_ScmLlr2;
  assign  check_data[32]          = sp4gc_ScmLlr3;
  assign  check_data[33]          = sp4gc_ScmLlr4;
  assign  check_data[34]          = sp4gc_ScmLlr5;

  for (genvar i=29;i<35;i++)
  begin
    always@(posedge check_start[i] iff checker_on&&!sp4gc_RdmMd)
    begin
      check_ref_data_idx[i] = i-29;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[i].push_back("asfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch+10);
      end else begin
        check_int_key_name[i].push_back("fr");
        check_int_key_value[i].push_back(fr_idx_pdcch);

        check_int_key_name[i].push_back("sfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch);
      end

      check_int_key_name[i].push_back("dci");
      check_int_key_value[i].push_back(sp4gc_DecCandIdx);

      check_int_key_name[i].push_back("dciSz");
      //check_int_key_value[i].push_back(sp4gc_RdmRagLen);
      check_int_key_value[i].push_back(sp4gc_RvsRagLen);

      if (sp4gc_PdcchDecOn) begin
        if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(PdcchDecGrp);
        end

        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("PDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_b0403_cch_scmllr%d_pdcch
",i-29);
      end else begin
        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("EPDCCH");

        check_point_name[i]     = $sformatf("lspcch_rdm_b0403_cch_scmllr%d_epdcc
h",i-29);
      end

      ->check_param_set_end[i];
    end
    always @ (posedge sp4gc_Clk245 iff checker_on&&!sp4gc_RdmMd)
      if (check_data_en[i])
        check_ref_data_idx[i] <= check_ref_data_idx[i]+6;
  end

  //============================================================================
=======
  // Check [35~37] : Pcfich Sum Value
  //============================================================================
=======
  logic           sp4gc_CfiStart;
  logic           sp4gc_CfiEn;
  logic           sp4gc_CfiDone;
  logic   [28:0]  sp4gc_CfiSum0;
  logic   [28:0]  sp4gc_CfiSum1;
  logic   [28:0]  sp4gc_CfiSum2;
  logic   [ 9:0]  sp4c_TmpEn;

  always @ (posedge sp4gc_Clk245 or negedge sp4gc_Rsn245) begin
    if (!sp4gc_Rsn245)
      sp4c_TmpEn <= 0;
    else
      sp4c_TmpEn <= {sp4c_TmpEn[8:0], sp4gc_CfiStart};
  end

  for (genvar i=35;i<38;i++)
  begin
    initial check_point_name[i]     = $sformatf("Pcfich_Sum%d",i);
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_pcfich_b0902_out.txt");
    assign  check_start[i]          = sp4gc_CfiStart;
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4c_TmpEn[4];
    assign  check_mask[i]           = 29'h1fffffff;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4c_TmpEn[9];
  end

  assign  check_data[35]          = sp4gc_CfiSum0;
  assign  check_data[36]          = sp4gc_CfiSum1;
  assign  check_data[37]          = sp4gc_CfiSum2;

  for (genvar i=35;i<38;i++)
  begin
    always@(posedge check_start[i] iff checker_on)
    begin
      check_ref_data_idx[35] = 0;
      check_ref_data_idx[36] = 1;
      check_ref_data_idx[37] = 2;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[i].push_back("asfr");
        check_int_key_value[i].push_back(sfr_idx_pcfich+10);
      end else begin
        check_int_key_name[i].push_back("fr");
        check_int_key_value[i].push_back(fr_idx_pcfich);

        check_int_key_name[i].push_back("sfr");
        check_int_key_value[i].push_back(sfr_idx_pcfich);
      end

      check_int_key_name[i].push_back("decGrp");
      check_int_key_value[i].push_back(0);

      check_str_key_name[i].push_back("chan");
      check_str_key_value[i].push_back("PCFICH");

      ->check_param_set_end[i];
    end
  end

  //============================================================================
=======
  // Check [38] : Hich DeOrthoData
  //============================================================================
=======
  // logic               sp4gc_HichDeorthoStart;
  // logic               sp4gc_HichDeorthoEn;
  // logic               sp4gc_HichDeorthoDone;
  // logic   [24:0]      sp4gc_HichDeorthoData;
  //
  // initial check_point_name[38]    = $sformatf("Hich_DeorthoData");
  // assign  check_clk[38]           = sp4gc_Clk245;
  // initial check_ref_file_name[38] = $sformatf("lspcch_rdm_b0403_inscm.txt");
  // assign  check_start[38]         = sp4gc_HichStart;
  // assign  check_clk_skip_num[38]  = 0;
  // assign  check_data_en[38]       = sp4gc_HichEn;
  // assign  check_mask[38]          = 25'h1ffffff;
  // assign  check_done_num[38]      = 1;
  // assign  check_done[38]          = sp4gc_HichDeorthoDone;
  // assign  check_data[38]          = sp4gc_HichDeorthoData;

  // always@(posedge check_start[38] iff checker_on)
  // begin
  //   check_ref_data_idx[38] = 0;
  //   check_int_key_name[38].delete();
  //   check_int_key_value[38].delete();
  //   check_str_key_name[38].delete();
  //   check_str_key_value[38].delete();
  //
  //   check_int_key_name[38].push_back("cc");
  //   check_int_key_value[38].push_back(PdcchCcIdx);

  //   check_int_key_name[38].push_back("sfr");
  //   check_int_key_value[38].push_back(sfr_idx_phich);

  //   check_str_key_name[38].push_back("chan");
  //   check_str_key_value[38].push_back("HICH");

  //   ->check_param_set_end[38];
  // end

  // always @ (posedge sp4gc_Clk245 iff checker_on)
  //   if (check_data_en[38])
  //     check_ref_data_idx[38] = check_ref_data_idx[38]+1;

  //============================================================================
=======
  // Check [39] : SCM from LVD
  //============================================================================
=======
  logic   [27:0]      sp4gc_LVDCchScm;
  logic               sp4gc_LVDCchCrcEn;
  logic   [ 9:0]      sp4gc_LVDCchCrc;
  logic               sp4gc_LVDCchScmCalcEn;
  logic               sp4gc_rScmCheckEn=0;
  logic               sp4gc_rScmCheckDone=0;

  assign  check_clk[39]           = sp4gc_Clk245;
  initial check_ref_file_name[39] = $sformatf("lspcch_lkhd_a0602_inpdci.txt");
  assign  check_start[39]         = sp4gc_LVDCchCrcEn&&|sp4gc_LVDCchCrc;
  assign  check_data_en[39]       = sp4gc_rScmCheckEn&&|sp4gc_LVDCchCrc;
  assign  check_data[39]          = sp4gc_LVDCchScm;
  assign  check_mask[39]          = 28'hfff_ffff;
  assign  check_clk_skip_num[39]  = 0;
  assign  check_done_num[39]      = 1;
  assign  check_done[39]          = sp4gc_rScmCheckDone;

  always@(posedge check_start[39] iff checker_on&&sp4gc_LVDCchScmCalcEn)
  begin
    check_ref_data_idx[39] = 0;
    check_int_key_name[39].delete();
    check_int_key_value[39].delete();
    check_str_key_name[39].delete();
    check_str_key_value[39].delete();

    check_int_key_name[39].push_back("cc");
    check_int_key_value[39].push_back(PdcchCcIdx);

    if (HenbTtiOn) begin
      check_int_key_name[39].push_back("asfr");
      check_int_key_value[39].push_back(rPbchOn?0+10:(sfr_idx_pdcch+10));
    end else begin
      if (sp4gc_EicicOn) begin
      end else begin
        check_int_key_name[39].push_back("fr");
        check_int_key_value[39].push_back(rPbchOn?fr_idx_pbch:fr_idx_pdcch);

        check_int_key_name[39].push_back("sfr");
        check_int_key_value[39].push_back(rPbchOn?0:sfr_idx_pdcch);
      end
    end

    check_int_key_name[39].push_back("dci");
    check_int_key_value[39].push_back(sp4gc_DecCandIdx);

    if (sp4gc_PdcchDecOn) begin
        if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[39].push_back("decGrp");
          check_int_key_value[39].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[39].push_back("decGrp");
          check_int_key_value[39].push_back(PdcchDecGrp);
        end

      check_str_key_name[39].push_back("chan");
      check_str_key_value[39].push_back("PDCCH");

      check_point_name[39]    = $sformatf("lspcch_lkhd_a0602_inpdci_pdcch");
    end else begin
      check_str_key_name[39].push_back("chan");
      check_str_key_value[39].push_back("EPDCCH");

      check_point_name[39]    = $sformatf("lspcch_lkhd_a0602_inpdci_epdcch");
    end
    ->check_param_set_end[39];
  end

  always@(posedge sp4gc_Clk245 iff checker_on&&sp4gc_LVDCchScmCalcEn)
  begin
    if(sp4gc_LVDCchCrcEn&&|sp4gc_LVDCchCrc)
        sp4gc_rScmCheckEn <= 1;
    else
        sp4gc_rScmCheckEn <= 0;

    if(sp4gc_rScmCheckEn)
        sp4gc_rScmCheckDone <= 1;
    else
        sp4gc_rScmCheckDone <= 0;
  end

  //============================================================================
=======
  // Check [40]~[42] : Dec Result from LVD
  //============================================================================
=======
  logic   [ 1:0]      sp4gc_DecFmtIdx;
  logic               sp4gc_LVDCchDecDataEn;
  logic   [95:0]      sp4gc_LVDCchDecData;
  logic               sp4gc_rLVDDecDataCheckEn=0;
  logic               sp4gc_rLVDDecDataCheckDone=0;

  for (genvar i=40;i<43;i++)
  begin
    assign  check_clk[i]            = sp4gc_Clk245;
    initial check_ref_file_name[i]  = $sformatf("lspcch_dcichk_b0704_inovit.txt"
);
    assign  check_start[i]          = sp4gc_LVDCchCrcEn == 1 && rPbchOn == 0 &&
sp4gc_RvsRagLen <= sp4gc_DciTotalLlr;
    assign  check_clk_skip_num[i]   = 0;
    assign  check_data_en[i]        = sp4gc_rLVDDecDataCheckEn&(~rPbchOn);
    assign  check_mask[i]           = 32'hffff_ffff;
    assign  check_done_num[i]       = 1;
    assign  check_done[i]           = sp4gc_rLVDDecDataCheckDone&(~rPbchOn);
  end
  assign  check_data[40]          = sp4gc_LVDCchDecData[95:64];
  assign  check_data[41]          = sp4gc_LVDCchDecData[63:32];
  assign  check_data[42]          = sp4gc_LVDCchDecData[31:0];

  for (genvar i=40;i<43;i++)
  begin
    always@(posedge check_start[i] iff checker_on&(~rPbchOn))
    begin
      check_ref_data_idx[i] = i-40;
      check_int_key_name[i].delete();
      check_int_key_value[i].delete();
      check_str_key_name[i].delete();
      check_str_key_value[i].delete();

      check_int_key_name[i].push_back("cc");
      check_int_key_value[i].push_back(PdcchCcIdx);

      if (HenbTtiOn) begin
        check_int_key_name[i].push_back("asfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch+10);
      end else begin
        check_int_key_name[i].push_back("fr");
        check_int_key_value[i].push_back(fr_idx_pdcch);

        check_int_key_name[i].push_back("sfr");
        check_int_key_value[i].push_back(sfr_idx_pdcch);
      end

      check_int_key_name[i].push_back("dci");
      check_int_key_value[i].push_back(sp4gc_DecCandIdx);

      check_int_key_name[i].push_back("fmt");
      check_int_key_value[i].push_back(sp4gc_DecFmtIdx);

      if (sp4gc_PdcchDecOn) begin
        if (sp4gc_oPdcchSibUnknown) begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(sp4gc_oPdcchSibUnknownIdx-1);
        end else begin
          check_int_key_name[i].push_back("decGrp");
          check_int_key_value[i].push_back(PdcchDecGrp);
        end

        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("PDCCH");

        check_point_name[i]     = $sformatf("lspcch_lvd_dec_data_check%d_pdcch",
i-40);
      end else begin
        check_str_key_name[i].push_back("chan");
        check_str_key_value[i].push_back("EPDCCH");

        check_point_name[i]     = $sformatf("lspcch_lvd_dec_data_check%d_epdcch"
,i-40);
      end
      ->check_param_set_end[i];
    end
  end

  always@(posedge sp4gc_Clk245 iff checker_on&(~rPbchOn))
  begin
      if(sp4gc_LVDCchCrcEn)
          sp4gc_rLVDDecDataCheckEn <= 1;
      else
          sp4gc_rLVDDecDataCheckEn <= 0;

      if(sp4gc_rLVDDecDataCheckEn)
          sp4gc_rLVDDecDataCheckDone <= 1;
      else
          sp4gc_rLVDDecDataCheckDone <= 0;
  end

  //============================================================================
=======
  // Check [43] : Data Mover interface check
  //============================================================================
=======
  logic   [ 6:0]      sp4gc_DemapBitmap;
  logic   [21:0]      sp4gc_Cc0DetBmp;
  logic   [21:0]      sp4gc_Cc1DetBmp;
  logic   [21:0]      sp4gc_Cc2DetBmp;
  wire    [21:0]      CCE_BMP [0:2];
  assign CCE_BMP[0] = sp4gc_QuickSleenEn[0]&&sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc0De
tBmp_1: sp4gc_QuickSleenEn[0] ? sp4gc_Cc0DetBmp_0 : sp4gc_Cc0DetBmp;
  assign CCE_BMP[1] = sp4gc_QuickSleenEn[1]&&sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc1De
tBmp_1: sp4gc_QuickSleenEn[1] ? sp4gc_Cc1DetBmp_0 : sp4gc_Cc1DetBmp;
  assign CCE_BMP[2] = sp4gc_QuickSleenEn[2]&&sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc2De
tBmp_1: sp4gc_QuickSleenEn[2] ? sp4gc_Cc2DetBmp_0 : sp4gc_Cc2DetBmp;
  //assign CCE_BMP[0] = sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc0DetBmp_1:sp4gc_Cc0DetBm
p_0;
  //assign CCE_BMP[1] = sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc1DetBmp_1:sp4gc_Cc1DetBm
p_0;
  //assign CCE_BMP[2] = sp4gc_iDmvTxTtiIdx[0] ? sp4gc_Cc2DetBmp_1:sp4gc_Cc2DetBm
p_0;
  //assign CCE_BMP[0] = sp4gc_Cc0DetBmp;
  //assign CCE_BMP[1] = sp4gc_Cc1DetBmp;
  //assign CCE_BMP[2] = sp4gc_Cc2DetBmp;
  logic   [132:0]     DMV_DATA_EN[0:2];
  logic   [398:0]     DMV_EN_BMP;
  logic   [ 1:0]      sp4gc_DmaXferInfo;
  logic   [31:0]      sp4gc_DmaData;
  logic               sp4gc_DmaIntrInd;
  logic               sp4gc_DmaCchResultReady;
  bit     [ 1:0]      DmaXferInfoD;
  always @ (posedge sp4gc_Clk245)
    DmaXferInfoD <= sp4gc_DmaXferInfo;
  wire DmaHeaderStart = sp4gc_DmaXferInfo&~DmaXferInfoD;
  int DmaMvCnt;

  for (genvar i=0;i<3;i++) begin
    for (genvar j=0;j<22;j++) begin
      for (genvar k=0;k<6;k++) begin
        assign DMV_DATA_EN[i][6*j+k] = (sp4gc_DCI_DEC_STATE[i]&CCE_BMP[i][j]);
      end
    end
    assign DMV_DATA_EN[i][132] = sp4gc_DCI_DEC_STATE[i];
  end
  assign DMV_EN_BMP = {DMV_DATA_EN[2],DMV_DATA_EN[1],DMV_DATA_EN[0]};

  wire wdmv_data_en_tmp = (sp4gc_DmaXferInfo[1] == 1);

  bit dmv_first_dummy;
  initial check_point_name[43]     = $sformatf("lspcch_cchdmv_check");
  assign  check_clk[43]            = sp4gc_Clk245;
  initial check_ref_file_name[43]  = $sformatf("sp4g_cchdmv_registers.txt");
  assign  check_start[43]          = (DmaHeaderStart == 1)&&(dmv_first_dummy ==
1)&&(sp4gc_DCI_DEC_STATE != 0);
  assign  check_clk_skip_num[43]   = 0;
  assign  check_data_en[43]        = sp4gc_DmaCchResultReady == 1 && wdmv_data_e
n_tmp == 1 && DMV_EN_BMP[DmaMvCnt] == 1;
  assign  check_mask[43]           = 32'hffff_ffff;
  assign  check_done_num[43]       = 1;
  assign  check_done[43]           = sp4gc_DmaIntrInd;
  assign  check_data[43]           = sp4gc_DmaData;
  initial @ (negedge DmaHeaderStart) #2 dmv_first_dummy = 1;

  always@(posedge check_start[43] iff checker_on)
  begin
    check_ref_data_idx[43] = 0;
    check_int_key_name[43].delete();
    check_int_key_value[43].delete();
    check_str_key_name[43].delete();
    check_str_key_value[43].delete();

    if (HenbTtiOn) begin
      check_int_key_name[43].push_back("asfr");
      check_int_key_value[43].push_back(sp4gc_iDmvTxTtiIdx+10);
    end else begin
      check_int_key_name[43].push_back("fr");
      check_int_key_value[43].push_back(fr_idx_dmv);

      check_int_key_name[43].push_back("sfr");
      check_int_key_value[43].push_back(sp4gc_iDmvTxTtiIdx);
    end
    DmaMvCnt = 0;

    ->check_param_set_end[43];
  end

  always @ (posedge sp4gc_Clk245 iff checker_on)
    // if (check_data_en[43])
    if (sp4gc_DmaCchResultReady == 1 && wdmv_data_en_tmp == 1)
      check_ref_data_idx[43] <= check_ref_data_idx[43]+1;
 always @ (posedge sp4gc_Clk245 iff checker_on)
    if (sp4gc_DmaCchResultReady == 1 && wdmv_data_en_tmp == 1)
      DmaMvCnt <= DmaMvCnt + 1;


    //==========================================================================
=========
  // Check [44] : PBCH Regen check
  //============================================================================
=======
    logic               sp4gc_BchRgnStrt;
    logic               sp4gc_BchRgnDataEn;
    logic               sp4gc_BchRgnData;
    logic               sp4gc_BchRgnDone;

    initial check_point_name[44]     = $sformatf("lspcch_bchrgn_a0502_out_check"
);
    assign  check_clk[44]            = sp4gc_Clk245;
    initial check_ref_file_name[44]  = $sformatf("lspcch_bchrgn_a0502_out.txt");
    assign  check_start[44]          = sp4gc_BchRgnStrt;
    assign  check_clk_skip_num[44]   = 0;
    assign  check_data_en[44]        = sp4gc_BchRgnDataEn;
    assign  check_mask[44]           = 1'h1;
    assign  check_done_num[44]       = 1;
    assign  check_done[44]           = sp4gc_BchRgnDone;
    assign  check_data[44]           = sp4gc_BchRgnData;

    always@(posedge check_start[44] iff checker_on)
    begin
      check_ref_data_idx[44] = 0;
      check_int_key_name[44].delete();
      check_int_key_value[44].delete();
      check_str_key_name[44].delete();
      check_str_key_value[44].delete();

      if (sp4gc_EicicOn) begin
      end else begin
        check_int_key_name[44].push_back("fr");
        check_int_key_value[44].push_back(fr_idx_pbch);
      end

      //check_int_key_name[44].push_back("sfr");
      //check_int_key_value[44].push_back(0);

      if (sp4gc_oPdcchSibUnknown) begin
        check_int_key_name[44].push_back("decGrp");
        check_int_key_value[44].push_back(sp4gc_oPdcchSibUnknownIdx-1);
      end else begin
        check_int_key_name[44].push_back("decGrp");
        check_int_key_value[44].push_back(sp4gc_pbch_decgrp);
      end

      check_str_key_name[44].push_back("chan");
      check_str_key_value[44].push_back("PBCH");

      ->check_param_set_end[44];
    end

    always@(posedge sp4gc_Clk245 iff checker_on)
        if(check_data_en[44])
            check_ref_data_idx[44] <= check_ref_data_idx[44]+1;


  //============================================================================
=======
  // Check [45] : PBCH Llr Input
  //============================================================================
=======
  bit rPbchOnD;
  always @ (posedge clk iff test_on)
    rPbchOnD <= sp4gc_iPbchOn;
  wire wPbchOnNeg = ~sp4gc_iPbchOn&rPbchOnD;

  assign  check_clk[45]            = sp4gc_Clk245;
  initial check_ref_file_name[45]  = $sformatf("lspcch_bchibf_a0201_in.txt");
  assign  check_start[45]          = rPbchPdcchLlrSync&sp4gc_iPbchOn;
  assign  check_clk_skip_num[45]   = 0;
  assign  check_data_en[45]        = sp4gc_iPbchPdcchLlrEn;
  assign  check_mask[45]           = 10'h3ff;
  assign  check_done_num[45]       = 1;
  assign  check_done[45]           = wPbchOnNeg;
  assign  check_data[45]           = sp4gc_iPbchPdcchLlr;

  always@(posedge  check_start[45] iff checker_on)
  begin
    #1;
    check_ref_data_idx[45] = 0;
    check_int_key_name[45].delete();
    check_int_key_value[45].delete();
    check_str_key_name[45].delete();
    check_str_key_value[45].delete();

    if (sp4gc_EicicOn) begin
      check_point_name[45]     = $sformatf("lspcch_bchibf_a0201_in (for Regen)")
;
    end else if (sp4gc_HenbTtiOn) begin
      check_point_name[45]     = $sformatf("lspcch_bchibf_a0201_in (for Henb)");
    end else begin
      check_point_name[45]     = $sformatf("lspcch_bchibf_a0201_in");
    end

    if (sp4gc_EicicOn) begin
    end else begin
      if (sp4gc_HenbTtiOn) begin
        check_int_key_name[45].push_back("asfr");
        check_int_key_value[45].push_back(10);
      end else begin
        check_int_key_name[45].push_back("fr");
        check_int_key_value[45].push_back(fr_idx_pbch);

        //check_int_key_name[45].push_back("sfr");
        //check_int_key_value[45].push_back(0);
      end
    end

    if (sp4gc_oPdcchSibUnknown) begin
      check_int_key_name[45].push_back("decGrp");
      check_int_key_value[45].push_back(sp4gc_oPdcchSibUnknownIdx-1);
    end else begin
      check_int_key_name[45].push_back("decGrp");
      check_int_key_value[45].push_back(sp4gc_pbch_decgrp);
    end

    check_str_key_name[45].push_back("chan");
    check_str_key_value[45].push_back("PBCH");

    ->check_param_set_end[45];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[45])
      check_ref_data_idx[45] <= check_ref_data_idx[45]+1;

  //============================================================================
=======
  // Check [46] : PDCCH Llr Input
  //============================================================================
=======
  bit rPdcchOnD;
  always @ (posedge clk iff test_on)
    rPdcchOnD <= sp4gc_iPdcchOn;
  wire wPdcchOnNeg = ~sp4gc_iPdcchOn&rPdcchOnD;

  initial check_point_name[46]     = $sformatf("lspcch_cchibf_a0101_in");
  assign  check_clk[46]            = sp4gc_Clk245;
  initial check_ref_file_name[46]  = $sformatf("lspcch_cchibf_a0101_in.txt");
  assign  check_start[46]          = rPbchPdcchLlrSync&sp4gc_iPdcchOn;
  assign  check_clk_skip_num[46]   = 0;
  assign  check_data_en[46]        = sp4gc_iPbchPdcchLlrEn;
  assign  check_mask[46]           = 10'h3ff;
  assign  check_done_num[46]       = 1;
  assign  check_done[46]           = wPdcchOnNeg;
  assign  check_data[46]           = sp4gc_iPbchPdcchLlr;

  always@(posedge check_start[46] iff checker_on)
  begin
    check_ref_data_idx[46] = 0;
    check_int_key_name[46].delete();
    check_int_key_value[46].delete();
    check_str_key_name[46].delete();
    check_str_key_value[46].delete();

    if (HenbTtiOn) begin
      check_int_key_name[46].push_back("asfr");
      check_int_key_value[46].push_back(sfr_idx_pdcch+10);
    end else begin
      check_int_key_name[46].push_back("fr");
      check_int_key_value[46].push_back(fr_idx_pdcch);

      check_int_key_name[46].push_back("sfr");
      check_int_key_value[46].push_back(sfr_idx_pdcch);
    end

    check_int_key_name[46].push_back("cc");
    check_int_key_value[46].push_back(sp4gc_PdcchCcIdx);

    // all will be concatenated in scoreboard
    // check_int_key_name[46].push_back("cce");
    // check_int_key_value[46].push_back();

    check_str_key_name[46].push_back("chan");
    check_str_key_value[46].push_back("PDCCH");

    if (sp4gc_oPdcchSibUnknown) begin
      check_int_key_name[46].push_back("decGrp");
      check_int_key_value[46].push_back(sp4gc_oPdcchSibUnknownIdx-1);
    end else begin
      check_int_key_name[46].push_back("decGrp");
      check_int_key_value[46].push_back(PdcchDecGrp);
    end

    ->check_param_set_end[46];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[46])
      check_ref_data_idx[46] <= check_ref_data_idx[46]+1;

  //============================================================================
=======
  // Check [47] : EPDCCH Llr Input
  //============================================================================
=======
  bit rEpdcchOnD;
  always @ (posedge clk iff test_on)
    rEpdcchOnD <= sp4gc_iEpdcchOn;
  wire wEpdcchOnNeg = ~sp4gc_iEpdcchOn&rEpdcchOnD;

  initial check_point_name[47]     = $sformatf("lspcch_cchibf_a0101_in (epdcch)"
);
  assign  check_clk[47]            = sp4gc_Clk245;
  initial check_ref_file_name[47]  = $sformatf("lspcch_cchibf_a0101_in.txt");
  assign  check_start[47]          = sp4gc_iPbchPdcchLlrSync&sp4gc_iEpdcchOn;
  assign  check_clk_skip_num[47]   = 0;
  assign  check_data_en[47]        = sp4gc_iPbchPdcchLlrEn;
  assign  check_mask[47]           = 10'h3ff;
  assign  check_done_num[47]       = 1;
  assign  check_done[47]           = wEpdcchOnNeg;
  assign  check_data[47]           = sp4gc_iPbchPdcchLlr;

  always@(posedge check_start[47] iff checker_on)
  begin
    check_ref_data_idx[47] = 0;
    check_int_key_name[47].delete();
    check_int_key_value[47].delete();
    check_str_key_name[47].delete();
    check_str_key_value[47].delete();

    if (sp4gc_HenbTtiOn) begin
      check_int_key_name[47].push_back("asfr");
      check_int_key_value[47].push_back(sfr_idx_pdcch+10);
    end else begin
      check_int_key_name[47].push_back("fr");
      check_int_key_value[47].push_back(fr_idx_pdcch);

      check_int_key_name[47].push_back("sfr");
      check_int_key_value[47].push_back(sfr_idx_pdcch);
    end

    check_int_key_name[47].push_back("cc");
    check_int_key_value[47].push_back(sp4gc_PdcchCcIdx);

    check_int_key_name[47].push_back("decGrp");
    check_int_key_value[47].push_back(sp4gc_iEpdcchPortNum+4*sp4gc_oEpdcchSetIdx
);

    check_str_key_name[47].push_back("chan");
    check_str_key_value[47].push_back("EPDCCH");

    ->check_param_set_end[47];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[47])
      check_ref_data_idx[47] <= check_ref_data_idx[47]+1;

  //============================================================================
=======
  // Check [48] : EPDCCH ecce num Input
  //============================================================================
=======
  initial check_point_name[48]     = $sformatf("lspcch_cchibf_a0104_ecceidx (epd
cch ecce_num)");
  assign  check_clk[48]            = sp4gc_Clk245;
  initial check_ref_file_name[48]  = $sformatf("lspcch_cchibf_a0104_ecceidx.txt"
);
  assign  check_start[48]          = sp4gc_iPbchPdcchLlrSync&sp4gc_iEpdcchOn;
  assign  check_clk_skip_num[48]   = 0;
  assign  check_data_en[48]        = sp4gc_iPbchPdcchLlrEn;
  assign  check_mask[48]           = 5'h1f;
  assign  check_done_num[48]       = 1;
  assign  check_done[48]           = wEpdcchOnNeg;
  assign  check_data[48]           = sp4gc_iEpdcchEcceNum;

  always@(posedge check_start[48] iff checker_on)
  begin
    check_ref_data_idx[48] = 0;
    check_int_key_name[48].delete();
    check_int_key_value[48].delete();
    check_str_key_name[48].delete();
    check_str_key_value[48].delete();

    if (sp4gc_HenbTtiOn) begin
      check_int_key_name[48].push_back("asfr");
      check_int_key_value[48].push_back(sfr_idx_pdcch+10);
    end else begin
      check_int_key_name[48].push_back("fr");
      check_int_key_value[48].push_back(fr_idx_pdcch);

      check_int_key_name[48].push_back("sfr");
      check_int_key_value[48].push_back(sfr_idx_pdcch);
    end

    check_int_key_name[48].push_back("cc");
    check_int_key_value[48].push_back(sp4gc_PdcchCcIdx);

    check_int_key_name[48].push_back("decGrp");
    check_int_key_value[48].push_back(sp4gc_iEpdcchPortNum+4*sp4gc_oEpdcchSetIdx
);

    check_str_key_name[48].push_back("chan");
    check_str_key_value[48].push_back("EPDCCH");

    ->check_param_set_end[48];
  end

  always@(posedge sp4gc_Clk245 iff checker_on)
    if(check_data_en[48])
      check_ref_data_idx[48] <= check_ref_data_idx[48]+1;

endinterface : symbproc4gc_intf
\end{alltt}
