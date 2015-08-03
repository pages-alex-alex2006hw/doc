initial begin
  fork
    
    //task automatic compare_noncol_out(int Intf, int Cc, int Tx, int Rx);
    compare_noncol_out(0,0,0,0);
    compare_noncol_out(0,0,0,1);
    compare_noncol_out(0,0,1,0);
    compare_noncol_out(0,0,1,1);
    compare_noncol_out(0,0,2,0);
    compare_noncol_out(0,0,2,1);
    compare_noncol_out(0,0,3,0);
    compare_noncol_out(0,0,3,1);

    compare_noncol_out(0,1,0,0);
    compare_noncol_out(0,1,0,1);
    compare_noncol_out(0,1,1,0);
    compare_noncol_out(0,1,1,1);
    compare_noncol_out(0,1,2,0);
    compare_noncol_out(0,1,2,1);
    compare_noncol_out(0,1,3,0);
    compare_noncol_out(0,1,3,1);

    compare_noncol_out(0,2,0,0);
    compare_noncol_out(0,2,0,1);
    compare_noncol_out(0,2,1,0);
    compare_noncol_out(0,2,1,1);
    compare_noncol_out(0,2,2,0);
    compare_noncol_out(0,2,2,1);
    compare_noncol_out(0,2,3,0);
    compare_noncol_out(0,2,3,1);

    compare_noncol_out(1,0,0,0);
    compare_noncol_out(1,0,0,1);
    compare_noncol_out(1,0,1,0);
    compare_noncol_out(1,0,1,1);
    compare_noncol_out(1,0,2,0);
    compare_noncol_out(1,0,2,1);
    compare_noncol_out(1,0,3,0);
    compare_noncol_out(1,0,3,1);
    //task automatic compare_noncol_y(int Intf, int Cc, int Tx, int Rx);
    compare_noncol_y(0,0,0,0);
    compare_noncol_y(0,0,0,1);
    compare_noncol_y(0,0,1,0);
    compare_noncol_y(0,0,1,1);
    compare_noncol_y(0,0,2,0);
    compare_noncol_y(0,0,2,1);
    compare_noncol_y(0,0,3,0);
    compare_noncol_y(0,0,3,1);

    compare_noncol_y(0,1,0,0);
    compare_noncol_y(0,1,0,1);
    compare_noncol_y(0,1,1,0);
    compare_noncol_y(0,1,1,1);
    compare_noncol_y(0,1,2,0);
    compare_noncol_y(0,1,2,1);
    compare_noncol_y(0,1,3,0);
    compare_noncol_y(0,1,3,1);

    compare_noncol_y(0,2,0,0);
    compare_noncol_y(0,2,0,1);
    compare_noncol_y(0,2,1,0);
    compare_noncol_y(0,2,1,1);
    compare_noncol_y(0,2,2,0);
    compare_noncol_y(0,2,2,1);
    compare_noncol_y(0,2,3,0);
    compare_noncol_y(0,2,3,1);

    compare_noncol_y(1,0,0,0);
    compare_noncol_y(1,0,0,1);
    compare_noncol_y(1,0,1,0);
    compare_noncol_y(1,0,1,1);
    compare_noncol_y(1,0,2,0);
    compare_noncol_y(1,0,2,1);
  join
  ///////////////////////////////////////////////////////////////////////////
  ////    noncol_out
  ///////////////////////////////////////////////////////////////////////////

  wire    [35:0]  w_noncol_out_dt;
  reg   [1:0]   r_noncol_cc_idx;
  reg   [1:0]   r_noncol_port_idx;
  reg           r_noncol_rx_idx;
  int           r_noncol_intf_idx;
  
  reg   [7:0]  r_noncol_ref0_exp ;
  reg   [7:0]  r_noncol_ref0_re ;
  reg   [7:0]  r_noncol_ref0_im ;
  reg   [7:0]  r_noncol_ref1_exp ;
  reg   [7:0]  r_noncol_ref1_re ;
  reg   [7:0]  r_noncol_ref1_im ;
  
  always @(posedge `HIER_CE.U_ITFCAN.U_RSCAN.i_dn_start_tick) begin
    r_noncol_intf_idx = (`HIER_CE.U_ITFCAN.U_RSCAN.i_dn_serv_ind) ? 
                        -1 : (`HIER_CE.U_ITFCAN.U_RSCAN.i_dn_itf1_ind) ? 
                        1 : 0 ;
    r_noncol_cc_idx = `HIER_CE.U_ITFCAN.U_RSCAN.i_dn_cc_idx ;
    r_noncol_port_idx = `HIER_CE.U_ITFCAN.iDnCrsPortIdx ;
    r_noncol_rx_idx = `HIER_CE.U_ITFCAN.U_RSCAN.i_dn_rx_idx ;
  end
  
  assign w_noncol_out_dt = `HIER_CE.U_ITFCAN.U_RSCAN.o_itf_wr_dt ;
  
  task automatic compare_noncol_out(int Intf, int Cc, int Tx, int Rx);
    parse_item#(.DATA_WIDTH(8))     parse_item_q[$];
    
    parse_file_h = new;
    parse_file_h.read_file("./VEC/demd4g_cecan_a0005_crs_can_out.txt", 
                           DATA_FILE, parse_item_q);
    
    foreach (parse_item_q[i]) begin
      if ((parse_item_q[i].int_key["itfk"]  == Intf) &&
          (parse_item_q[i].int_key["cck"]  == Cc) &&
          (parse_item_q[i].int_key["txk"]  == Tx) &&
          (parse_item_q[i].int_key["rxk"]  == Rx))
        fork
          begin
            for (int j = 0; j < parse_item_q[i].data
                 [0].size(); j=j+2) begin
              @(posedge iClk iff ((`HIER_CE.U_ITFCAN.U_RSCAN.o_itf_wr_en) &&
                                  r_noncol_intf_idx == Intf &&
                                  r_noncol_cc_idx == Cc &&
                                  r_noncol_port_idx == Tx &&
                                  r_noncol_rx_idx == Rx));
              r_noncol_ref0_exp = parse_item_q[i].data[0][j] ;
              r_noncol_ref0_re = parse_item_q[i].data[1][j] ;
              r_noncol_ref0_im = parse_item_q[i].data[2][j] ;
              r_noncol_ref1_exp = parse_item_q[i].data[0][j+1] ;
              r_noncol_ref1_re = parse_item_q[i].data[1][j+1] ;
              r_noncol_ref1_im = parse_item_q[i].data[2][j+1] ;
              if (w_noncol_out_dt !=={r_noncol_ref0_exp[1:0],
                                      r_noncol_ref0_re[7:0],
                                      r_noncol_ref0_im[7:0],
                                      r_noncol_ref1_exp[1:0],
                                      r_noncol_ref1_re[7:0]
                                      ,r_noncol_ref1_im[7:0]}) begin
                $display("CE NONCOL ERROR %1d ns Intf %1d Cc %1d Tx "
                         "%1d Rx %1d subfr %1d %3dth Vec : %4h %4h, RTL : %4h"
                         $time,
                         parse_item_q[i].int_key["itfk"],
                         parse_item_q[i].int_key["cck"],
                         parse_item_q[i].int_key["txk"],
                         parse_item_q[i].int_key["rxk"],
                         parse_item_q[i].int_key["sfr"],
                         j,
                         {r_noncol_ref0_exp[1:0],r_noncol_ref0_re[7:0],
                          r_noncol_ref0_im[7:0]},
                         {r_noncol_ref1_exp[1:0],r_noncol_ref1_re[7:0],
                          r_noncol_ref1_im[7:0]},
                         w_noncol_out_dt[35:18],
                         w_noncol_out_dt[17:0]);
              end
            end
          end
        join
    end
  endtask

///////////////////////////////////////////////////////////////////////////
////    noncol_ch compare
///////////////////////////////////////////////////////////////////////////

  wire          w_noncol_ch_en;
  wire    [21:0]  w_noncol_ch_dt;
  
  reg   [10:0]  r_noncol_ch_ref_re ;
  reg   [10:0]  r_noncol_ch_ref_im ;
  
  assign w_noncol_ch_dt = `HIER_CE.U_ITFCAN.U_RSCAN.i_dn_dt ;
  assign w_noncol_ch_en = `HIER_CE.U_ITFCAN.U_RSCAN.i_dn_dt_en && 
                          `HIER_CE.U_ITFCAN.U_RSCAN.wSymCanOn &&
                          ((`HIER_CE.U_ITFCAN.U_RSCAN.Demod_4G_CE_itf_can_ctrl.my_vshift > 2 &&
                            `HIER_CE.U_ITFCAN.U_RSCAN.Demod_4G_CE_itf_can_ctrl.r_dn_dt_add[0]) |
                           (`HIER_CE.U_ITFCAN.U_RSCAN.Demod_4G_CE_itf_can_ctrl.my_vshift <= 2 &&
                            ~(`HIER_CE.U_ITFCAN.U_RSCAN.Demod_4G_CE_itf_can_ctrl.r_dn_dt_add[0]))) ;

  task automatic compare_noncol_ch(int Intf, int Cc, int Tx, int Rx);
    
    parse_file#(.DATA_WIDTH(11))    parse_file_h;
    parse_item#(.DATA_WIDTH(11))    parse_item_q[$];
    
    parse_file_h = new;
    parse_file_h.read_file("./VEC/demd4g_cecan_a0002_crs_ch.txt", 
                           DATA_FILE, parse_item_q);
    
    foreach (parse_item_q[i]) begin
      if ((parse_item_q[i].int_key["itfk"]  == Intf) &&
          (parse_item_q[i].int_key["cck"]  == Cc) &&
          (parse_item_q[i].int_key["txk"]  == Tx) &&
          (parse_item_q[i].int_key["rxk"]  == Rx))
        fork
          begin
            for (int j = 0; j < parse_item_q[i].data
                 [0].size(); j=j+1) begin
              @(posedge iClk iff ( w_noncol_ch_en &&
                                   r_noncol_intf_idx == Intf &&
                                   r_noncol_cc_idx == Cc &&
                                   r_noncol_port_idx == Tx &&
                                   r_noncol_rx_idx == Rx));
              
              r_noncol_ch_ref_re = parse_item_q[i].data[0][j] ;
              r_noncol_ch_ref_im = parse_item_q[i].data[1][j] ;
              if (w_noncol_ch_dt !=={r_noncol_ch_ref_re[10:0],
                                     r_noncol_ch_ref_im[10:0]}) begin
                $display("CE NONCOL(CHIN) ERROR %1d ns Intf %1d Cc %1d Tx "
                         "%1d Rx %1d subfr %1d %3dth Vec : %3h %3h, RTL: "
                         "%3h %3h",
                         $time,
                         parse_item_q[i].int_key["itfk"],
                         parse_item_q[i].int_key["cck"],
                         parse_item_q[i].int_key["txk"],
                         parse_item_q[i].int_key["rxk"],
                         parse_item_q[i].int_key["sfr"],
                         j,
                         r_noncol_ch_ref_re,
                         r_noncol_ch_ref_im,
                         w_noncol_ch_dt[21:11],
                         w_noncol_ch_dt[10:0]);
              end
            end
          end
        join
    end
  endtask

//////////////////////////////////////////////////////////////////////////
////    noncol_y compare
//////////////////////////////////////////////////////////////////////////

  wire    [35:0]  w_noncol_y_dt;

  reg   [7:0]  r_noncol_ref0_y_exp ;
  reg   [7:0]  r_noncol_ref0_y_re ;
  reg   [7:0]  r_noncol_ref0_y_im ;
  reg   [7:0]  r_noncol_ref1_y_exp ;
  reg   [7:0]  r_noncol_ref1_y_re ;
  reg   [7:0]  r_noncol_ref1_y_im ;

  assign w_noncol_y_dt = `HIER_CE.U_ITFCAN.U_RSCAN.i_itf_rd_dt ;

  task automatic compare_noncol_y(int Intf, int Cc, int Tx, int Rx);
    parse_file#(.DATA_WIDTH(8))     parse_file_h;
    parse_item#(.DATA_WIDTH(8))     parse_item_q[$];
    
    parse_file_h = new;
    parse_file_h.read_file("./VEC/demd4g_cecan_a0004_crs_in.txt", 
                           DATA_FILE, parse_item_q);
    
    foreach (parse_item_q[i]) begin
      if ((parse_item_q[i].int_key["itfk"]  == Intf) &&
          (parse_item_q[i].int_key["cck"]  == Cc) &&
          (parse_item_q[i].int_key["txk"]  == Tx) &&
          (parse_item_q[i].int_key["rxk"]  == Rx))
        fork
          begin
            for (int j = 0; j < parse_item_q[i].data
                 [0].size(); j=j+2) begin
              @(posedge iClk iff ((`HIER_CE.U_ITFCAN.U_RSCAN.i_itf_rd_dt_en)&&
                                  r_noncol_intf_idx == Intf &&
                                  r_noncol_cc_idx == Cc &&
                                  r_noncol_port_idx == Tx &&
                                  r_noncol_rx_idx == Rx));
              r_noncol_ref0_y_exp = parse_item_q[i].data[0][j] ;
              r_noncol_ref0_y_re = parse_item_q[i].data[1][j] ;
              r_noncol_ref0_y_im = parse_item_q[i].data[2][j] ;
              r_noncol_ref1_y_exp = parse_item_q[i].data[0][j+1] ;
              r_noncol_ref1_y_re = parse_item_q[i].data[1][j+1] ;
              r_noncol_ref1_y_im = parse_item_q[i].data[2][j+1] ;
              if (w_noncol_y_dt !==
                  {r_noncol_ref0_y_exp[1:0],
                   r_noncol_ref0_y_re[7:0],
                   r_noncol_ref0_y_im[7:0],
                   r_noncol_ref1_y_exp[1:0],
                   r_noncol_ref1_y_re[7:0],
                   r_noncol_ref1_y_im[7:0]}) begin
                $display("CE NONCOL(YIN) ERROR %1d ns Intf %1d Cc %1d "
                         "Tx %1d Rx %1d subfr %1d %3dth Vec : %4h %4h, "
                         "RTL : %4h %4h",
                         $time,
                         parse_item_q[i].int_key["itfk"],
                         parse_item_q[i].int_key["cck"],
                         parse_item_q[i].int_key["txk"],
                         parse_item_q[i].int_key["rxk"],
                         parse_item_q[i].int_key["sfr"],
                         j,
                         {r_noncol_ref0_y_exp[1:0],
                          r_noncol_ref0_y_re[7:0], r_noncol_ref0_y_im[7:0]},
                         {r_noncol_ref1_y_exp[1:0],
                          r_noncol_ref1_y_re[7:0], r_noncol_ref1_y_im[7:0]},
                         w_noncol_y_dt[35:18],
                         w_noncol_y_dt[17:0]);
              end
            end
          end
        join
    end
  endtask

