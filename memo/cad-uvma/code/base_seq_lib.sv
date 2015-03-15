// --------------------------------------------------------------
// Base sequence for register sequence.
// This includes raise/drop objection mechanism.
// --------------------------------------------------------------
class base_reg_seq_c extends uvm_reg_sequence;

   uvm_reg_data_logic_t value;
   uvm_status_e status;

   isr_key_t isr_key;
   arg_parse_t arg_parse;

   `uvm_object_utils_begin(base_reg_seq_c)
      `uvm_field_int(value, UVM_DEFAULT)
      `uvm_field_enum(uvm_status_e, status, UVM_DEFAULT)
   `uvm_object_utils_end

   function new(string name = "base_reg_seq_c");
      super.new(name);

      `uvm_info(get_type_name(), "new() ...", UVM_FULL)
      if (!uvm_config_db#(isr_key_t)::get(null,"","isr_key",isr_key))
         `uvm_fatal(get_type_name(), {"isr_key must be set for: ", get_full_name
(),".isr_key"})

      if (!uvm_config_db#(arg_parse_t)::get(null,"","arg_parse",arg_parse))
         `uvm_fatal(get_type_name(), {"arg_parse must be set for: ", get_full_na
me(),".arg_parse"})

   endfunction: new
   virtual task pre_body();
      `uvm_info(get_type_name(), "pre_body() is started", UVM_FULL)

      if (starting_phase != null) begin
         `uvm_info(get_type_name(), "objection is raised", UVM_HIGH)
         starting_phase.raise_objection(this, {"Run sequence '",
                                               get_full_name(), "'"});
      end
   endtask: pre_body

   virtual task post_body();
      `uvm_info(get_type_name(), "post_body() is started", UVM_FULL)

      if (starting_phase != null) begin
         `uvm_info(get_type_name(), "objection is dropped", UVM_HIGH)
         starting_phase.drop_objection(this, {"Complete sequence '",
                                              get_full_name(), "'"});
      end
   endtask: post_body

endclass: base_reg_seq_c

`endif // SUV_BASE_REG_SEQ_C

// --------------------------------------------------------------
// Base sequence for virtual sequence.
// This includes register block handle and
// raise/drop objection mechanism.
// --------------------------------------------------------------

`ifndef SUV_BASE_VSEQ_C
`define SUV_BASE_VSEQ_C

class base_vseq_c extends uvm_sequence;

   isr_key_t    isr_key;
   arg_parse_t  arg_parse;
   reg_blk_c      p_reg_blk;
   uvm_reg rg;
   bit status;
   `uvm_object_utils_begin(base_vseq_c)
   `uvm_object_utils_end

   `uvm_declare_p_sequencer(vseqr_c)

   function new(string name = "base_vseq_c");
      super.new(name);

      `uvm_info(get_type_name(), "new() ...", UVM_FULL)

      if (!uvm_config_db#(isr_key_t)::get(null,"","isr_key",isr_key))
         `uvm_fatal(get_type_name(), {"isr_key must be set for: ", get_full_name
(),".isr_key"})

          if(!uvm_config_db#(arg_parse_t)::get(null, "", "arg_parse", arg_parse)
)
         `uvm_fatal(get_type_name(), {"arg_parse must be set for: ", get_full_na
me(),".arg_parse"})

   endfunction: new

   virtual task pre_body();
      `uvm_info(get_type_name(), "pre_body() is started", UVM_FULL)

      if (starting_phase != null) begin
         `uvm_info(get_type_name(), "objection is raised", UVM_HIGH)
         starting_phase.raise_objection(this, {"Run sequence '",
                                               get_full_name(), "'"});
      end
   endtask: pre_body

   // sequence body
   virtual task body();
      `uvm_do(req)
      get_response(rsp);
   endtask : body

   virtual task post_body();
      `uvm_info(get_type_name(), "post_body() is started", UVM_FULL)

      if (starting_phase != null) begin
         `uvm_info(get_type_name(), "objection is dropped", UVM_HIGH)
         starting_phase.drop_objection(this, {"Complete sequence '",
                                              get_full_name(), "'"});
      end
   endtask: post_body

   function string get_tb_name ();
      uvm_component p_class,p_class_res;
      string stmp;
      p_class = p_sequencer.get_parent();
      while (1) begin
        p_class_res = p_class;
        p_class = p_class.get_parent();
        stmp = p_class.get_name();
        stmp = stmp.substr(stmp.len()-3,stmp.len()-1);
        if (p_class == null || stmp == "tb") begin
          p_class_res = p_class;
          break;
        end
      end
      $display ("VSEQ_SEQ"," The most ancestor's name is %0s",p_class_res.get_na
me());
      return p_class_res.get_name();
   endfunction: get_tb_name


endclass: base_vseq_c
`endif // SUV_BASE_VSEQ_C

`ifndef SUV_BASE_APB_REG_SEQ_C
`define SUV_BASE_APB_REG_SEQ_C
// class apb_uvm_reg_base_seq #(type REQ = uvm_sequence_item, type RSP = REQ) ex
tends uvm_reg_sequence;
class base_apb_reg_seq_c extends uvm_reg_sequence #(uvm_sequence #(sec_apb_trans
_c));
  `uvm_object_utils(base_apb_reg_seq_c)
  sec_apb_trans_c req_tmp = new ("req_tmp");

  // // declare a REG model handle
  // uvm_reg_block model;

  function new(string name = "base_apb_reg_seq_c");
    super.new(name);
  endfunction : new

  virtual task pre_body();
    starting_phase.raise_objection(this, "base_apb_reg_seq_c");
  endtask : pre_body

  virtual task body();
  endtask : body

  virtual task post_body();
    starting_phase.drop_objection(this, "base_apb_reg_seq_c");
  endtask : post_body

  task update_by_name(string blk_name = "", string temp_name, uvm_reg_data_t tem
p_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
    begin
      temp_reg.set (temp_val);
      temp_reg.update (temp_status,.parent(this));
    end
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task write_by_name(string blk_name = "", string temp_name, uvm_reg_data_t temp
_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
      temp_reg.write(temp_status,temp_val,.parent(this));
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task read_by_name(string blk_name = "", string temp_name, ref uvm_reg_data_t t
emp_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
      temp_reg.read(temp_status,temp_val,.parent(this));
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task write_by_addr (uvm_reg_addr_t addr, uvm_reg_data_t data);
    req_tmp.direction = sec_apb::WRITE;
    // yyn@DT req_tmp.name = "";
    req_tmp.addr = addr;
    req_tmp.data = data;
    req_tmp.transmit_delay = 0;
    // yyn@DT req_tmp.wait_cycles = 1;
    `uvm_info (get_type_name(),"write_by_addr was called",UVM_FULL)
    //req_tmp.print();
    `uvm_send(req_tmp)
  endtask

  // yyn@DT task read_by_addr (uvm_reg_addr_t addr, ref uvm_reg_data_t data);
  task read_by_addr (uvm_reg_addr_t addr, output uvm_reg_data_t data);
    req_tmp.direction = sec_apb::READ;
    // yyn@DT req_tmp.name = "";
    req_tmp.addr = addr;
    req_tmp.data = 0;
    req_tmp.transmit_delay = 0;
    // yyn@DT req_tmp.wait_cycles = 1;
    `uvm_info (get_type_name(),"read_by_addr was called",UVM_FULL)
    //req_tmp.print();
    `uvm_send(req_tmp)
  endtask

  function uvm_reg_data_t get_rw_mask (uvm_reg rg);
    bit [`UVM_REG_DATA_WIDTH-1:0] temp;
    get_rw_mask = {`UVM_REG_DATA_WIDTH{1'b0}};
    if (rg.m_fields.size() == 0)
    begin
      if (rg.get_rights() == "RW")
        for (int i=0;i<rg.get_n_bits();i++)
          get_rw_mask |= (1'b1<<i);
    end
    else
    begin
    foreach (rg.m_fields[i])
    begin
      // `uvm_info (get_type_name(),
      //     $sformatf("REG (\"%0s\") REG_FIELD[%0d/%0d]: \"%0s\" [%0d:%0d]",
      //         rg.get_name(),
      //         i,
      //         rg.m_fields.size(),
      //         rg.m_fields[i].get_name(),
      //         rg.m_fields[i].get_lsb_pos()+rg.m_fields[i].get_n_bits-1,
      //         rg.m_fields[i].get_lsb_pos()),UVM_HIGH)

      if (rg.m_fields[i].get_name() != 0) // non-reserved
      begin
        temp = 0;
        for (int j=0;j<rg.m_fields[i].get_n_bits;j++)
          temp |= (1'b1<<j);
          get_rw_mask |= (temp<<rg.m_fields[i].get_lsb_pos());
        end
      end
    end
  endfunction

endclass : base_apb_reg_seq_c
`endif // SUV_BASE_APB_REG_SEQ_C

`ifndef SUV_BASE_AXI_REG_SEQ_C
`define SUV_BASE_AXI_REG_SEQ_C

// class axi_uvm_reg_base_seq #(type REQ = uvm_sequence_item, type RSP = REQ) ex
tends uvm_reg_sequence;
class base_axi_reg_seq_c extends uvm_reg_sequence #(uvm_sequence #(sec_axi_maste
r_driven_burst));
  `uvm_object_utils(base_axi_reg_seq_c)
  sec_axi_master_driven_burst req_tmp;

  // // declare a REG model handle
  // uvm_reg_block model;

  function new(string name = "base_axi_reg_seq_c");
    super.new(name);
    req_tmp = new("req_tmp");
    req_tmp.data = new[1];
  endfunction : new

  virtual task pre_body();
    starting_phase.raise_objection(this, "base_axi_reg_seq_c");
  endtask : pre_body

  virtual task body();
  endtask : body

  virtual task post_body();
    starting_phase.drop_objection(this, "base_axi_reg_seq_c");
  endtask : post_body

  task update_by_name(string blk_name = "", string temp_name, uvm_reg_data_t tem
p_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
    begin
      temp_reg.set (temp_val);
      temp_reg.update (temp_status,.parent(this));
    end
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task write_by_name(string blk_name = "", string temp_name, uvm_reg_data_t temp
_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
      temp_reg.write(temp_status,temp_val,.parent(this));
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task read_by_name(string blk_name = "", string temp_name, ref uvm_reg_data_t t
emp_val);
    uvm_status_e temp_status;
    uvm_reg_block tmp_reg_blk;
    uvm_reg temp_reg;

    if (blk_name == "") begin
      temp_reg = model.get_reg_by_name(temp_name);
    end else begin
      tmp_reg_blk = model.get_block_by_name(blk_name);
      if (tmp_reg_blk == null) begin
        `uvm_error (get_type_name(), $sformatf ("Register subblock named by \"%0
s\" does not exist in DB.",blk_name))
      end
      temp_reg = tmp_reg_blk.get_reg_by_name(temp_name);
    end

    if (temp_reg)
      temp_reg.read(temp_status,temp_val,.parent(this));
    else
      `uvm_error (get_type_name(), $sformatf ("Register named by \"%0s\" does no
t exist in DB.",temp_name))
  endtask

  task write_by_addr (uvm_reg_addr_t addr, uvm_reg_data_t data);
    req_tmp.direction = sec_axi::WRITE;
    // yyn@DT req_tmp.name = "";
    req_tmp.start_address = addr;
    req_tmp.data[0] = data;
    req_tmp.transmit_delay = 0;
    `uvm_info (get_type_name(),"write_by_addr was called",UVM_FULL)
    //req_tmp.print();
    `uvm_send(req_tmp)
  endtask

  task read_by_addr (uvm_reg_addr_t addr, output uvm_reg_data_t data);
    req_tmp.direction = sec_axi::READ;
    // yyn@DT req_tmp.name = "";
    req_tmp.start_address = addr;
    req_tmp.data[0] = 0;
    req_tmp.transmit_delay = 0;
    `uvm_info (get_type_name(),"read_by_addr was called",UVM_FULL)
    //req_tmp.print();
    `uvm_send(req_tmp)
    data = req_tmp.data[0];
  endtask

  function uvm_reg_data_t get_rw_mask (uvm_reg rg);
    bit [`UVM_REG_DATA_WIDTH-1:0] temp;
    get_rw_mask = {`UVM_REG_DATA_WIDTH{1'b0}};
    if (rg.m_fields.size() == 0)
    begin
      if (rg.get_rights() == "RW")
        for (int i=0;i<rg.get_n_bits();i++)
          get_rw_mask |= (1'b1<<i);
    end
    else
    begin
      foreach (rg.m_fields[i])
      begin
        // `uvm_info (get_type_name(),
        //   $sformatf("REG (\"%0s\") REG_FIELD[%0d/%0d]: \"%0s\" [%0d:%0d]",
        //     rg.get_name(),
        //     i,
        //     rg.m_fields.size(),
        //     rg.m_fields[i].get_name(),
        //     rg.m_fields[i].get_lsb_pos()+rg.m_fields[i].get_n_bits-1,
        //     rg.m_fields[i].get_lsb_pos()),UVM_HIGH)

        if (rg.m_fields[i].get_name() != 0) // non-reserved
        begin
          temp = 0;
          for (int j=0;j<rg.m_fields[i].get_n_bits;j++)
            temp |= (1'b1<<j);
          get_rw_mask |= (temp<<rg.m_fields[i].get_lsb_pos());
        end
      end
    end
  endfunction

  function automatic void arg_extract2 (string arg, ref bit [31:0] reg_value);
    string s_temp;
    s_temp = arg.substr(2, arg.len()-1);
    reg_value = s_temp.atohex();
    //$display ("[arg_extract2] %0s -> %0s -> 0x%0h",arg,s_temp,reg_value);
  endfunction
endclass : base_axi_reg_seq_c

