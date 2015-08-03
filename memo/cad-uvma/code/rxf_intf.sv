\begin{alltt}
interface rxf_intf(input logic nReset, input logic SystemClock, input clk, input
 clkx2, input clkx4, input reset_n);

   // Common signals for Checkers
   parameter int MAX_CHECK_NUM = 32;
   parameter int MAX_CH_NUM = 6;

   `include "common_intf.sv"

   logic   [119:0]       DUT_IntCpu;
   // yyn@DT logic   [108:0]       DUT_IntDsp;

   // internal node from SystemTime
   // yyn@DT logic oIntFreqShift;

   // modem primary IO interrupts
   `INT_PULSE_GEN (IntFreqShift,DUT_IntCpu[65])

   // ---------------------------------------
   // signals for driving L1
   // ---------------------------------------
   // Common
   // yyn@DT logic [31:0]            AntRxAdc[6];
   logic [MAX_CH_NUM-1:0]  Tclk;
   // yyn@DT logic [MAX_CH_NUM-1:0]  TtiTick;
   // yyn@DT logic                   GapEn   [MAX_CH_NUM];
   // yyn@DT logic                   AgapEn  [MAX_CH_NUM];
   // yyn@DT logic [2:0]             CurBW   [MAX_CH_NUM];
   // yyn@DT logic [2:0]             GapBW   [MAX_CH_NUM];
   // yyn@DT logic [2:0]             AgapBW  [MAX_CH_NUM];
   // yyn@DT logic [2:0]             PreBW   [MAX_CH_NUM];
   // yyn@DT logic [2:0]             InBW    [MAX_CH_NUM];
   // yyn@DT logic [MAX_CH_NUM-1:0]  InClk;
   // yyn@DT logic   [3:0]           PllSel  [MAX_CH_NUM];

   // yyn@DT logic   [2:0]           GapHold;
   logic                  GapRfStartTick, GapRfEndTick;
   // yyn@DT logic   [3:0]          GapInfo4G[3];
   logic   [3:0]          GapInfo[3];
   logic   [15:0]         ClkCount[3];

   // yyn@DT logic                  SyncIntCpu;
   // yyn@DT logic                  SyncIntDsp;

   // yyn@DT logic                   PnClkEn_3GF;
   logic                   PnClk2En_3GF;
   // yyn@DT logic                   PnClk4En_3GF;
   // For 3GF
   // Start signal from DUT
   logic                   _3gf_RxStart;
   logic                   _3gt_RxStart;
   // Start signal from DRV
   logic                   RX_START;
   // Monitoring signal
   // yyn@DT bit   [5:0]             DriveEn;
   // yyn@DT logic                   iRxfDCR0VClkEnable_0;
   // yyn@DT logic                   iRxfDCF0VClkEnable_0;
   bit [3:0] checker_3gf_start;
   bit checker_3gt_start;

   // RXF RxfStart signal modified to apply input with desired waveform

   // yyn@DT  logic w3GFRxStart;
   // yyn@DT  logic r3GFRxStartDly;
   // yyn@DT  logic r3GFRxStartDly2;
   // yyn@DT  always @(posedge clk) begin
   // yyn@DT    r3GFRxStartDly <= w3GFRxStart;
   // yyn@DT    r3GFRxStartDly2 <= r3GFRxStartDly;
   // yyn@DT  end
   // yyn@DT  logic w3GFRxStartEnlarged;
   // yyn@DT  assign w3GFRxStartEnlarged = w3GFRxStart | r3GFRxStartDly |
   r3GFRx
StartDly2;



   // 4G DVGA update
   bit                  RTG_CLK;
   logic   [3:0]        TTI_INDEX[3];
   logic   [2:0]        RxfTtiTick;
   logic   [2:0]        wTTI_TICK;
   logic   [2:0]        rTTI_TICK;
   logic   [2:0]        rTTI_INDEX_ON;

   always @(posedge RTG_CLK or negedge reset_n) begin
      if (!reset_n) begin
         rTTI_TICK <= 0;
         rTTI_INDEX_ON <= 0;
      end
      else begin
         rTTI_TICK <= wTTI_TICK;
         for (int i = 0; i < 3; i++)
            if (RxfTtiTick[i])
               rTTI_INDEX_ON[i] <= 1;
      end
   end


   // `INT_PULSE_GEN (IntBtfdEnd,DUT_IntCpu[34])
   // ---------------------------------------
   // + argument parsing
   // ---------------------------------------
   int front_rxf_uvc_cfg;
   int demod_rake_uvc_cfg;
   int demod_tclp_uvc_cfg;
   int check_3gf_rxf_start_offset[4] = '{12,12,12,12};
   int check_3gf_adcnum4fa[4];
   string rat_mode_cfg;
   string vec_dir;

   initial begin
      // check forcing argument
      if ($value$plusargs("front_rxf_uvc_cfg=%d", front_rxf_uvc_cfg));
      if ($value$plusargs("demod_rake_uvc_cfg=%d", demod_rake_uvc_cfg));
      if ($value$plusargs("demod_tclp_uvc_cfg=%d", demod_tclp_uvc_cfg));
      if ($value$plusargs("check_3gf_rxf_start_offset0=%d",
                                %check_3gf_rxf_start_offset[0]));
      if ($value$plusargs("check_3gf_rxf_start_offset1=%d",
                                %check_3gf_rxf_start_offset[1]));
      if ($value$plusargs("check_3gf_rxf_start_offset2=%d",
                                %check_3gf_rxf_start_offset[2]));
      if ($value$plusargs("check_3gf_rxf_start_offset3=%d",
                                %check_3gf_rxf_start_offset[3]));
      if ($value$plusargs("check_3gf_adcnum4fa0=%d", %check_3gf_adcnum4fa[0]));
      if ($value$plusargs("check_3gf_adcnum4fa1=%d", %check_3gf_adcnum4fa[1]));
      if ($value$plusargs("check_3gf_adcnum4fa2=%d", %check_3gf_adcnum4fa[2]));
      if ($value$plusargs("check_3gf_adcnum4fa3=%d", %check_3gf_adcnum4fa[3]));
      if ($value$plusargs("rat_mode_cfg=%s", rat_mode_cfg));
      if ($value$plusargs("vec_dir=%s", vec_dir));

      for (int i=0; i<4; i=i+1)
         $display("rf_check_offset[%d] = %d", i,
                                %check_3gf_rxf_start_offset[i]);

      if (front_rxf_uvc_cfg == 'd1 ||
          front_rxf_uvc_cfg == 'd3 ||
          front_rxf_uvc_cfg == 'd4)
          checker_on = 1;
   end
   initial begin
      #1;
      if (rat_mode_cfg=="3gf") begin
        @ (posedge (demod_rake_uvc_cfg == 0 ? RX_START : _3gf_RxStart));
        fork
          begin @ (posedge Tclk[check_3gf_adcnum4fa[0]]); checker_3gf_start[0] = 1; end
          begin @ (posedge Tclk[check_3gf_adcnum4fa[1]]); checker_3gf_start[1] = 1; end
          begin @ (posedge Tclk[check_3gf_adcnum4fa[2]]); checker_3gf_start[2] = 1; end
          begin @ (posedge Tclk[check_3gf_adcnum4fa[3]]); checker_3gf_start[3] = 1; end
        join
      end
      if (rat_mode_cfg=="3gt") begin
        @ (posedge (demod_tclp_uvc_cfg == 0 ? RX_START : _3gt_RxStart));
        @ (posedge Tclk[0]);
        checker_3gt_start = 1;
      end
   end

   // ------------------
   // checkers
   // ------------------
   // [0]: c0 a0
   // [1]: c0 a1
   // [2]: c1 a0
   // [3]: c1 a1
   // [4]: c2 a0
   // [5]: c2 a1
   // [6]: c3 a0
   // [7]: c3 a1
   logic [7:0] oFa0Rx0I;
   logic [7:0] oFa0Rx0Q;
   logic [7:0] oFa0Rx1I;
   logic [7:0] oFa0Rx1Q;
   logic [7:0] oFa1Rx0I;
   logic [7:0] oFa1Rx0Q;
   logic [7:0] oFa1Rx1I;
   logic [7:0] oFa1Rx1Q;
   logic [7:0] oFa2Rx0I;
   logic [7:0] oFa2Rx0Q;
   logic [7:0] oFa2Rx1I;
   logic [7:0] oFa2Rx1Q;
   logic [7:0] oFa3Rx0I;
   logic [7:0] oFa3Rx0Q;
   logic [7:0] oFa3Rx1I;
   logic [7:0] oFa3Rx1Q;
   `ifndef TEST_4G
   `ifdef _3G_OFFSET_FIND
      int check_3gf_rxf_free_cnt[4];
      bit [3:0] check_3gf_rxf_en;
      for (genvar i=0; i<4; i++)
         always @ (posedge PnClk2En_3GF iff checker_3gf_start[i]) begin
            check_3gf_rxf_free_cnt[i]++;
            if (check_3gf_rxf_free_cnt[i]>=check_3gf_rxf_start_offset[i])
               check_3gf_rxf_en[i] = 1;
         end

      int rxf_out_sample_num_3gf[3:0]; // for waveform check
      always @(negedge PnClk2En_3GF)
         for (int i=0; i<4; i++)
            rxf_out_sample_num_3gf[i] =
            check_3gf_rxf_free_cnt[i]-check_3gf_rxf_
start_offset[i]+1;

      int check_3gf_Fptr[8],check_3gf_line_valid[8];
      string
      check_3gf_line[8],check_3gf_vec_dir[8],check_3gf_str0[8],check_3gf_
str1[8];
      for (genvar i=0;i<8;i++) begin
         initial check_point_name[i] =
            $sformatf("rx_filter output @ (carrier:%0d, %antenna:%0d)",i/2,i%2);
         assign check_clk[i] = PnClk2En_3GF;
         initial begin
            #1;
            check_ref_file_name[i] =
            $sformatf("rxflt_dcr2_a0007_out3gf_a%0dc%0d.txt",i%2,i/2);
            void'($value$plusargs("vec_dir=%s", check_3gf_vec_dir[i]));
            check_ref_file_exists[i] = FILE_CHECK_LOCAL
            ($sformatf("%0s/%0s",check_3gf_vec_dir[i],check_ref_file_name[i]));
            if (check_ref_file_exists[i]) begin
               check_3gf_Fptr[i] = $fopen($sformatf("%0s/%0s",check_3gf_vec_dir
[i],check_ref_file_name[i]),"r");
               check_ref_data_max_num[i] = 0;
               while ($fgets (check_3gf_line[i],check_3gf_Fptr[i])) begin
                  check_3gf_line_valid[i] = $sscanf (check_3gf_line[i],"%s %s",
                       check_3gf_str0[i],check_3gf_str1[i]);
                  if (check_3gf_line_valid[i] == 2)
                     check_ref_data_max_num[i]++;
               end
               $fclose (check_3gf_Fptr[i]);
            end
            check_int_key_name[i].push_back("fr");
            check_int_key_value[i].push_back(0);
            check_ref_file_type[i] = 1;
         end
         assign check_start[i] = (demod_rake_uvc_cfg == 0 ? RX_START :
         _3gf_RxSt
art) & check_ref_file_exists[i];
         assign check_clk_skip_num[i] = 0;
         assign check_mask[i] = 8'hff;
         assign check_data_en[i] = check_3gf_rxf_en[i/2] & check_ref_file_exists[i];
         always @ (posedge check_start[i] iff checker_on) begin
            check_ref_data_idx[i] = 0;
            ->check_param_set_end[i];
         end
         always @ (posedge check_clk[i] iff check_data_en[i] & checker_on)
            #1 check_ref_data_idx[i]++;
      end
      assign check_data_i[0] = oFa0Rx0I;
      assign check_data_q[0] = oFa0Rx0Q;
      assign check_data_i[1] = oFa0Rx1I;
      assign check_data_q[1] = oFa0Rx1Q;
      assign check_data_i[2] = oFa1Rx0I;
      assign check_data_q[2] = oFa1Rx0Q;
      assign check_data_i[3] = oFa1Rx1I;
      assign check_data_q[3] = oFa1Rx1Q;
      assign check_data_i[4] = oFa2Rx0I;
      assign check_data_q[4] = oFa2Rx0Q;
      assign check_data_i[5] = oFa2Rx1I;
      assign check_data_q[5] = oFa2Rx1Q;
      assign check_data_i[6] = oFa3Rx0I;
      assign check_data_q[6] = oFa3Rx0Q;
      assign check_data_i[7] = oFa3Rx1I;
      assign check_data_q[7] = oFa3Rx1Q;
   `endif // _3G_OFFSET_FIND
   `endif // TEST_4G

   // for 3gf rxf debugging
   `ifdef _3G_OFFSET_FIND
   // antenna0
   int Fptr0,line_valid0;
   string line0,str00,str01;
   int dvgaout3gf_array0_i[$];
   int dvgaout3gf_array0_q[$];
   logic [7:0] dvgaout3gf_a0c0_i;
   logic [7:0] dvgaout3gf_a0c0_q;
   int dvgaout3gf_cnt0;
   initial begin
      #1;
      Fptr0 = $fopen
      ($sformatf("%0s/rxflt_dcr2_a0007_out3gf_a0c0.txt",vec_dir), "r");
      if (Fptr0) begin
         while ($fgets(line0,Fptr0)) begin
            line_valid0 = $sscanf (line0,"%s %s",str00,str01);
            if (line_valid0 == 2) begin
               dvgaout3gf_array0_i.push_back(str00.atohex());
               dvgaout3gf_array0_q.push_back(str01.atohex());
            end
         end
         $fclose(Fptr0);
      end
   end
   always @ (negedge PnClk2En_3GF iff checker_3gf_start&Fptr0) begin
      #4;
      dvgaout3gf_a0c0_i <=
      dvgaout3gf_array0_i[dvgaout3gf_cnt0-check_3gf_rxf_start_offset[0]+1];
      dvgaout3gf_a0c0_q <=
      dvgaout3gf_array0_q[dvgaout3gf_cnt0-check_3gf_rxf_start_offset[0]+1];
      dvgaout3gf_cnt0 <= dvgaout3gf_cnt0 + 1;
   end

   // antenna1`
   int Fptr1,line_valid1;
   string line1,str10,str11;
   int dvgaout3gf_array1_i[$];
   int dvgaout3gf_array1_q[$];
   logic [7:0] dvgaout3gf_a1c0_i;
   logic [7:0] dvgaout3gf_a1c0_q;
   int dvgaout3gf_cnt1;
   initial begin
      #1;
      Fptr1 = $fopen
      ($sformatf("%0s/rxflt_dcr2_a0007_out3gf_a1c0.txt",vec_dir), "r");
      if (Fptr1) begin
         while ($fgets(line1,Fptr1)) begin
            line_valid1 = $sscanf (line1,"%s %s",str10,str11);
            if (line_valid1 == 2) begin
               dvgaout3gf_array1_i.push_back(str10.atohex());
               dvgaout3gf_array1_q.push_back(str11.atohex());
            end
         end
         $fclose(Fptr1);
      end
   end
   always @ (negedge PnClk2En_3GF iff checker_3gf_start&Fptr1) begin
      #4;
      dvgaout3gf_a1c0_i <=
      dvgaout3gf_array1_i[dvgaout3gf_cnt1-check_3gf_rxf_sta
rt_offset[0]+1];
      dvgaout3gf_a1c0_q <=
      dvgaout3gf_array1_q[dvgaout3gf_cnt1-check_3gf_rxf_sta
rt_offset[0]+1];
      dvgaout3gf_cnt1 <= dvgaout3gf_cnt1 + 1;
   end
   `endif // _3G_OFFSET_FIND

   // For 3GT
   int ADC_index_3gt;

   `ifdef _3GT_CHAIN_
   logic [11:0] oRxIntOut0I;
   logic [11:0] oRxIntOut0Q;
   logic [11:0] oRxIntOut1I;
   logic [11:0] oRxIntOut1Q;

   logic        Chipx8Tick;

   localparam  intp_output_skip_length = 6;
   bit sar_adc_mode;
   int  intp_output_delay = 46;

   int check_3gt_rxf_free_cnt;
   bit check_3gt_rxf_en;
   int check_3gt_Fptr[2],check_3gt_line_valid[2];
   string check_3gt_line[2],check_3gt_vec_dir[2];
   logic [11:0] ref_RxIntOutI [0:1];
   logic [11:0] ref_RxIntOutQ [0:1];

    initial begin
      if ($value$plusargs("sar_adc_mode=%0d",sar_adc_mode));
      intp_output_delay = sar_adc_mode ? 49 : 46;
    end

   always @ (negedge Chipx8Tick iff checker_3gt_start) begin
      check_3gt_rxf_free_cnt++;
      //if (check_3gt_rxf_free_cnt>=check_3gt_rxf_start_offset) begin
      if (check_3gt_rxf_free_cnt>=intp_output_delay+intp_output_skip_length)
      beg
in
         check_3gt_rxf_en = 1;
      end
   end

   for (genvar i=0;i<2;i++) begin
      initial check_point_name[i+8] = $sformatf("rx_filter output @
      (antenna:%0d
)",i);
      assign check_clk[i+8] = Chipx8Tick;
      initial begin
         #1;
         check_ref_file_name[i+8] =
         $sformatf("rxflt_intp_a0001_out_a%0dc0.txt",
i);
         void'($value$plusargs("vec_dir=%s", check_3gt_vec_dir[i]));
         check_ref_file_exists[i+8] = FILE_CHECK_LOCAL
         ($sformatf("%0s/%0s",chec
k_3gt_vec_dir[i],check_ref_file_name[i+8]));
         if (check_ref_file_exists[i+8]) begin
            check_3gt_Fptr[i] = $fopen
            ($sformatf("%0s/%0s",check_3gt_vec_dir[i]
,check_ref_file_name[i+8]),"r");
            check_ref_data_max_num[i+8] = -intp_output_skip_length;
            //@(posedge RX_START);
            while ($fgets (check_3gt_line[i],check_3gt_Fptr[i])) begin
               check_3gt_line_valid[i] = $sscanf (check_3gt_line[i],"%h
                                %%h",ref_
RxIntOutI[i],ref_RxIntOutQ[i]);
               if (check_3gt_line_valid[i] == 2)
                  check_ref_data_max_num[i+8]++;

               //@(posedge check_clk[i]);
            end
            $fclose (check_3gt_Fptr[i]);
         end
         check_int_key_name[i+8].push_back("fr");
         check_int_key_value[i+8].push_back(0);
         check_ref_file_type[i+8] = 1;
      end
      assign check_start[i+8] = (demod_tclp_uvc_cfg == 0 ? RX_START :
      _3gt_RxSta
rt) & check_ref_file_exists[i+8];
      assign check_clk_skip_num[i+8] = 0;
      assign check_mask[i+8] = 12'hfff;
      assign check_data_en[i+8] = check_3gt_rxf_en &
      check_ref_file_exists[i+8];
      always @ (posedge check_start[i+8] iff checker_on) begin
         check_ref_data_idx[i+8] = intp_output_skip_length;
         ->check_param_set_end[i+8];
      end
      always @ (posedge check_clk[i+8] iff check_data_en[i+8] & checker_on)
         #1 check_ref_data_idx[i+8]++;
   end
   assign check_data_i[8] = oRxIntOut0I;
   assign check_data_q[8] = oRxIntOut0Q;
   assign check_data_i[9] = oRxIntOut1I;
   assign check_data_q[9] = oRxIntOut1Q;

   `endif // _3GT_CHAIN_
//`ifdef SUV_EMUL
//initial begin
//   $export_event(rxf_intf.nReset);
//   $export_read(rxf_intf.nReset);
//   $export_event(rxf_intf.SystemClock);
//   $export_read(rxf_intf.SystemClock);
//end
//`endif // SUV_EMUL


// ADD TO DO

endinterface : rxf_intf


\end{alltt}
