
class symbproc4gc_mon_c extends base_lib_mon_c # (base_lib_trans_c, virtual inte
rface symbproc4gc_intf);

  // Transactions to be monitored
    protected CHECK_TRANS lspcch_dscr_a0301_in_bch;
    protected CHECK_TRANS lspcch_dscr_a0302_out_bch;
    protected CHECK_TRANS lspcch_rdm_a0401_bch_llr[6];
    protected CHECK_TRANS lspcch_rdm_a0402_bch_normllr[6];
    protected CHECK_TRANS lspcch_dscr_a0301_in_cch;
    protected CHECK_TRANS lspcch_dscr_a0302_out_cch;
    protected CHECK_TRANS lspcch_rdm_c0406_infxllr;
    protected CHECK_TRANS lspcch_rdm_a0401_cch_llr[6];
    protected CHECK_TRANS lspcch_rdm_a0402_cch_normllr[6];
    protected CHECK_TRANS lspcch_rdm_b0403_cch_scmllr[6];
    protected CHECK_TRANS Pcfich_Sum[3];
    protected CHECK_TRANS lspcch_lkhd_a0602_inpdci;
    protected CHECK_TRANS lspcch_lvd_dec_data_check[3];
    protected CHECK_TRANS lspcch_cchdmv_check;
    protected CHECK_TRANS lspcch_bchrgn_a0502_out_check;
    //protected CHECK_TRANS Hich_DeorthoData;
    protected CHECK_TRANS lspcch_bchibf_a0201_in;
    protected CHECK_TRANS lspcch_cchibf_a0101_in;
    protected CHECK_TRANS lspcch_cchibf_a0101_in_epdcch;
    protected CHECK_TRANS lspcch_cchibf_a0101_in_epdcch_ecce_num;

   // -----------------------------------------------------------------
   // Register handle
   // -----------------------------------------------------------------
   reg_blk_c p_reg_blk;

   // Automation macros

   `uvm_component_utils_begin(symbproc4gc_mon_c)
      `uvm_field_object(p_reg_blk, UVM_DEFAULT | UVM_REFERENCE)
   `uvm_component_utils_end

   // new - constructor
   function new(string name = "symbproc4gc_mon_c", uvm_component parent = null);
      super.new(name, parent);
      `uvm_info(get_type_name(), "new() ...", UVM_FULL)
   endfunction : new

   bit modem_top_flag;
   bit rear_top_flag;

   // build phase
   virtual function void build_phase(uvm_phase phase);
      super.build_phase(phase);
      // Create transactions
      lspcch_dscr_a0301_in_bch            = CHECK_TRANS::type_id::create($sforma
tf("lspcch_dscr_a0301_in_bch"));
      lspcch_dscr_a0302_out_bch           = CHECK_TRANS::type_id::create($sforma
tf("lspcch_dscr_a0302_out_bch"));
      foreach (lspcch_rdm_a0401_bch_llr[i])
         lspcch_rdm_a0401_bch_llr[i]     = CHECK_TRANS::type_id::create($sformat
f("lspcch_rdm_a0401_bch_llr%d" ,i-2));
      foreach (lspcch_rdm_a0402_bch_normllr[i])
         lspcch_rdm_a0402_bch_normllr[i] = CHECK_TRANS::type_id::create($sformat
f("lspcch_rdm_a0402_bch_normllr%d" ,i-8));
      lspcch_dscr_a0301_in_cch            = CHECK_TRANS::type_id::create($sforma
tf("lspcch_dscr_a0301_in_cch"));
      lspcch_dscr_a0302_out_cch           = CHECK_TRANS::type_id::create($sforma
tf("lspcch_dscr_a0302_out_cch"));
      lspcch_rdm_c0406_infxllr            = CHECK_TRANS::type_id::create($sforma
tf("lspcch_rdm_c0406_infxllr"));
      foreach (lspcch_rdm_a0401_cch_llr[i])
         lspcch_rdm_a0401_cch_llr[i]     = CHECK_TRANS::type_id::create($sformat
f("lspcch_rdm_a0401_cch_llr%d" ,i-17));
      foreach (lspcch_rdm_a0402_cch_normllr[i])
         lspcch_rdm_a0402_cch_normllr[i] = CHECK_TRANS::type_id::create($sformat
f("lspcch_rdm_a0402_cch_normllr%d" ,i-23));
      foreach (lspcch_rdm_b0403_cch_scmllr[i])
         lspcch_rdm_b0403_cch_scmllr[i] = CHECK_TRANS::type_id::create($sformatf
("lspcch_rdm_b0403_cch_scmllr%d" ,i-29));

      foreach (Pcfich_Sum[i])
         Pcfich_Sum[i] = CHECK_TRANS::type_id::create($sformatf("Pcfich_Sum%d" ,
i));

      //Hich_DeorthoData = CHECK_TRANS::type_id::create($sformatf("Hich_DeorthoD
ata"));

      lspcch_lkhd_a0602_inpdci          = CHECK_TRANS::type_id::create($sformatf
("lspcch_lkhd_a0602_inpdci"));

      foreach (lspcch_lvd_dec_data_check[i])
         lspcch_lvd_dec_data_check[i] = CHECK_TRANS::type_id::create($sformatf("
lspcch_lvd_dec_data_check%d" ,i-40));

      lspcch_cchdmv_check = CHECK_TRANS::type_id::create($sformatf("lspcch_cchdm
v_check"));
      lspcch_bchrgn_a0502_out_check = CHECK_TRANS::type_id::create($sformatf("ll
spcch_bchrgn_a0502_out_check"));
      lspcch_bchibf_a0201_in = CHECK_TRANS::type_id::create("lspcch_bchibf_a0201
_in");
      lspcch_cchibf_a0101_in = CHECK_TRANS::type_id::create("lspcch_cchibf_a0101
_in");
      lspcch_cchibf_a0101_in_epdcch = CHECK_TRANS::type_id::create("lspcch_cchib
f_a0101_in_epdcch");
      lspcch_cchibf_a0101_in_epdcch_ecce_num = CHECK_TRANS::type_id::create("lsp
cch_cchibf_a0101_in_epdcch_ecce_num");

   endfunction : build_phase

   virtual function void connect_phase(uvm_phase phase);
      super.connect_phase(phase);

      `uvm_info(get_type_name(), "connect_phase() ...", UVM_FULL)

      // --------------------------------------------------------
      // Connect virtual interface.
      // --------------------------------------------------------
      if (!uvm_config_db#(virtual symbproc4gc_intf)::get(this, get_full_name(),
"symbproc4gc_vintf", vintf))
         `uvm_fatal(get_type_name(), {"Virtual interface must be set for: ", get
_full_name(), ".vintf"})

   endfunction: connect_phase

   // run phase
   virtual task run_phase(uvm_phase phase);
      super.run_phase(phase);
      // vif.on = 1;
      // set vector location
     // yun TBD modem_top_flag = (get_tb_name() == "modem_top_tb0");
     // yun TBD rear_top_flag = (get_tb_name() == "rear_top_tb0");
     modem_top_flag = 1;
     rear_top_flag = 0;

     fork
      if (rear_top_flag == 1 || modem_top_flag == 0) 
        collect_type0(lspcch_dscr_a0301_in_bch, 0,0,0);
      if (rear_top_flag == 1 || modem_top_flag == 0) 
        collect_type0 (lspcch_dscr_a0302_out_bch, 1,0,0);
      if (rear_top_flag == 1 || modem_top_flag == 0) 
        collect_type0 (lspcch_rdm_a0401_bch_llr[0], 2,0,0);
      ...
      if (rear_top_flag == 1 || modem_top_flag == 0) 
        collect_type0 (lspcch_cchibf_a0101_in_epdcch_ecce_num,48,0,0);
     join_none
  endtask : run_phase
endclass : symbproc4gc_mon_c

