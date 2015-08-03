class base_lib_mon_c # (
  type CHECK_TRANS = base_lib_trans_c,
  type VIF = virtual interface base_lib_intf
) extends uvm_monitor;

   // The virtual interface used to view HDL signals.
   VIF vintf;

   // Common configuration
   arg_parse_t arg_parse;

   // Analysis ports - This port used to connect the mon to the scoreboard
   uvm_analysis_port #(CHECK_TRANS) item_collected_port;

   // Automation macros
   `uvm_component_utils (base_lib_mon_c)

   // new - constructor
   function new(string name = "base_lib_mon_c", uvm_component parent = null);
      super.new(name, parent);
      item_collected_port = new("item_collected_port", this);
   endfunction: new

   // connect phase
   function void connect_phase(uvm_phase phase);
      // assert (uvm_config_db#(VIF)::get(this, "", "vintf", vintf));

      if(!uvm_config_db#(arg_parse_t)::get(null, get_full_name(), "arg_parse", a
rg_parse))
         `uvm_fatal(get_type_name(), {"arg_parse must be set for: ", get_full_na
me(),".arg_parse"})

   endfunction: connect_phase

   // build phase
   virtual function void build_phase(uvm_phase phase);
      super.build_phase(phase);
   endfunction: build_phase

   // run phase
   virtual task run_phase(uvm_phase phase);
   endtask: run_phase

// yyn@DT   function string get_tb_name ();
// yyn@DT      uvm_component p_class,p_class_res;
// yyn@DT      string stmp;
// yyn@DT      p_class = get_parent();
// yyn@DT      while (1) begin
// yyn@DT        p_class_res = p_class;
// yyn@DT        p_class = p_class.get_parent();
// yyn@DT        stmp = p_class.get_name();
// yyn@DT        stmp = stmp.substr(stmp.len()-3,stmp.len()-1);
// yyn@DT        if (p_class == null || stmp == "tb") begin
// yyn@DT          p_class_res = p_class;
// yyn@DT          break;
// yyn@DT        end
// yyn@DT      end
// yyn@DT      $display ("MONITOR"," The most ancestor's name is %0s",p_class_re
s.get_name());
// yyn@DT      return p_class_res.get_name();
// yyn@DT   endfunction: get_tb_name


   task automatic collect_type0 (
      CHECK_TRANS trans,
      int check_point_idx = 0,
      int show_success = 0,
      int dbg = 0,
      int num_diff_print = 0
   );
      string name;
      int cnt = 0;
      trans.show_success = show_success;
      trans.num_diff_print_flag = num_diff_print;
      name = vintf.check_point_name[check_point_idx];
      trans.data_type = vintf.check_ref_file_type[check_point_idx];
      if (dbg) $display ("[DBG] (%0s) (%0s) collect_type0 starts...",get_type_na
me(),name);
      forever begin
         // wait transaction's starting
         fork
           wait (vintf.check_start[check_point_idx]);
           wait (vintf.check_param_set_end[check_point_idx].triggered);
         join
         name = vintf.check_point_name[check_point_idx];
         if (dbg) $display ("[DBG] (%0s) (%0s) start and param_set_end is trigge
red.",get_type_name(),name);
         // start recording
         void'(begin_tr(trans, vintf.check_point_name[check_point_idx]));
         // check point's name
         trans.point_name = vintf.check_point_name[check_point_idx];
         if (dbg) $display ("[DBG] (%0s) (%0s) check_point_name: %0s",get_type_n
ame(),name,trans.point_name);
         // set reference file name
         trans.ref_file_name = vintf.check_ref_file_name[check_point_idx];
         if (dbg) $display ("[DBG] (%0s) (%0s) ref_file_name: %0s",get_type_name
(),name,trans.ref_file_name);
         // get key value
         trans.int_key_name = vintf.check_int_key_name[check_point_idx];
         trans.int_key_value = vintf.check_int_key_value[check_point_idx];
         trans.str_key_name = vintf.check_str_key_name[check_point_idx];
         trans.str_key_value = vintf.check_str_key_value[check_point_idx];
         if (dbg) foreach(trans.int_key_name[i])  $display ("[DBG] (%0s) (%0s) i
nt_key_name[%0d] = %0s", get_type_name(),name,i,trans.int_key_name[i]);
         if (dbg) foreach(trans.int_key_value[i]) $display ("[DBG] (%0s) (%0s) i
nt_key_value[%0d] = %0d",get_type_name(),name,i,trans.int_key_value[i]);
         if (dbg) foreach(trans.str_key_name[i])  $display ("[DBG] (%0s) (%0s) s
tr_key_name[%0d] = %0s", get_type_name(),name,i,trans.str_key_name[i]);
         if (dbg) foreach(trans.str_key_value[i]) $display ("[DBG] (%0s) (%0s) s
tr_key_value[%0d] = %0s",get_type_name(),name,i,trans.str_key_value[i]);
         // empty que to collect
         trans.rtl_data.delete();
         trans.rtl_data_i.delete();
         trans.rtl_data_q.delete();
         trans.mask.delete();
         trans.ref_data_idx.delete();
         trans.inst_time.delete();
         cnt = 0 ;
         // capture rtl values
         fork
           forever
           begin
             @ (posedge vintf.check_clk[check_point_idx] iff vintf.check_data_en
[check_point_idx]);
             trans.mask.push_back(vintf.check_mask[check_point_idx]);
             trans.ref_data_idx.push_back(vintf.check_ref_data_idx[check_point_i
dx]);
             trans.inst_time.push_back($time());
             if (trans.data_type == 0) begin
               trans.rtl_data.push_back(vintf.check_data[check_point_idx]);
               if (dbg) $display ("[DBG] (%0s) (%0s) get data[%0d] (ref_idx:%0d)
: 0x%0h @ %0d ns",
                 get_type_name(),name,cnt,trans.ref_data_idx[cnt],trans.rtl_data
[cnt]&trans.mask[cnt],trans.inst_time[cnt++]);
             end else begin
               trans.rtl_data_i.push_back(vintf.check_data_i[check_point_idx]);
               trans.rtl_data_q.push_back(vintf.check_data_q[check_point_idx]);
               if (dbg) $display ("[DBG] (%0s) (%0s) get data[%0d] (ref_idx:%0d)
: (0x%0h,0x%0h) @ %0d ns",
                 get_type_name(),name,cnt,trans.ref_data_idx[cnt],trans.rtl_data
_i[cnt]&trans.mask[cnt],trans.rtl_data_q[cnt]&trans.mask[cnt],trans.inst_time[cn
t++]);
             end
             repeat (vintf.check_clk_skip_num[check_point_idx]) @ (posedge vintf
.check_clk[check_point_idx]);
           end
           begin
             repeat (vintf.check_done_num[check_point_idx]) @ (negedge vintf.che
ck_done[check_point_idx]);
             if (dbg) $display ("[DBG] (%0s) (%0s) check_done is triggered.",get
_type_name(),name);
           end
         join_any
         disable fork;
         // send colleted item
         item_collected_port.write (trans);
         // end recording
         end_tr (trans);
      end
   endtask : collect_type0

   task automatic collect_type1 (
      CHECK_TRANS trans,
      int check_point_idx = 0,
      int ref_comp_cnt_num = 100,
      int show_success = 0,
      int dbg = 0,
      int num_diff_print = 0
   );
      string name;
      int cnt = 0;
      int total_cnt = 0;
      // check point's name
      name = vintf.check_point_name[check_point_idx];
      trans.point_name = name;
      if (dbg) $display ("[DBG] (%0s) (%0s) collect_type1 starts...",get_type_na
me(),name);
      // wait transaction's starting
      fork
         wait (vintf.check_start[check_point_idx]);
         wait (vintf.check_param_set_end[check_point_idx].triggered);
      join
      if (dbg) $display ("[DBG] (%0s) (%0s) start and param_set_end is triggered
.",get_type_name(),name);
      // exit when checker disabled
      if (vintf.check_ref_file_exists[check_point_idx] == 0) begin
         if(dbg) $display ("[DBG] (%0s) (%0s) NO REF FILE: current checker will
be disabled",get_type_name(),name);
         return;
      end
      if (dbg) $display ("[DBG] (%0s) (%0s) check_point_name: %0s",get_type_name
(),name,trans.point_name);
      // set reference file name
      trans.ref_file_name = vintf.check_ref_file_name[check_point_idx];
      if (dbg) $display ("[DBG] (%0s) (%0s) ref_file_name: %0s",get_type_name(),
name,trans.ref_file_name);
      // get key value
      trans.int_key_name = vintf.check_int_key_name[check_point_idx];
      trans.int_key_value = vintf.check_int_key_value[check_point_idx];
      trans.str_key_name = vintf.check_str_key_name[check_point_idx];
      trans.str_key_value = vintf.check_str_key_value[check_point_idx];
      if (dbg) foreach(trans.int_key_name[i])  $display ("[DBG] (%0s) (%0s) int_
key_name[%0d] = %0s", get_type_name(),name,i,trans.int_key_name[i]);
      if (dbg) foreach(trans.int_key_value[i]) $display ("[DBG] (%0s) (%0s) int_
key_value[%0d] = %0d",get_type_name(),name,i,trans.int_key_value[i]);
      if (dbg) foreach(trans.str_key_name[i])  $display ("[DBG] (%0s) (%0s) str_
key_name[%0d] = %0s", get_type_name(),name,i,trans.str_key_name[i]);
      if (dbg) foreach(trans.str_key_value[i]) $display ("[DBG] (%0s) (%0s) str_
key_value[%0d] = %0s",get_type_name(),name,i,trans.str_key_value[i]);
      // empty que to collect
      trans.rtl_data.delete();
      trans.rtl_data_i.delete();
      trans.rtl_data_q.delete();
      trans.mask.delete();
      trans.ref_data_idx.delete();
      trans.inst_time.delete();

      trans.data_type = vintf.check_ref_file_type[check_point_idx];
      forever begin
         // start recording
         if (dbg) $display ("[DBG] (%0s) (%0s) begin transation",get_type_name()
,name);
         void'(begin_tr(trans, name));
         if (dbg) $display ("[DBG] (%0s) (%0s ref_comp_cnt_num = %0d",get_type_n
ame(),name,ref_comp_cnt_num);
         // capture rtl values
         cnt = 0;
         fork
            forever begin
               @(posedge vintf.check_clk[check_point_idx] iff vintf.check_data_e
n[check_point_idx]);
               trans.mask.push_back(vintf.check_mask[check_point_idx]);
               trans.ref_data_idx.push_back(vintf.check_ref_data_idx[check_point
_idx]);
               trans.inst_time.push_back($time());
               if (trans.data_type == 0) begin
                  trans.rtl_data.push_back(vintf.check_data[check_point_idx]);
                  if (dbg) $display ("[DBG] (%0s) (%0s) get data[%0d] (ref_idx:%
0d): 0x%0h @ %0d ns",
                  get_type_name(),name,cnt,trans.ref_data_idx[cnt],trans.rtl_dat
a[cnt]&trans.mask[cnt],trans.inst_time[cnt]);
               end else begin
                  trans.rtl_data_i.push_back(vintf.check_data_i[check_point_idx]
);
                  trans.rtl_data_q.push_back(vintf.check_data_q[check_point_idx]
);
                  if (dbg) $display ("[DBG] (%0s) (%0s) get data[%0d] (ref_idx:%
0d): (0x%0h,0x%0h) @ %0d ns",
                  get_type_name(),name,cnt,trans.ref_data_idx[cnt],trans.rtl_dat
a_i[cnt]&trans.mask[cnt],trans.rtl_data_q[cnt]&trans.mask[cnt],trans.inst_time[c
nt]);
               end
               cnt++;
               total_cnt++;
               repeat (vintf.check_clk_skip_num[check_point_idx]) @ (posedge vin
tf.check_clk[check_point_idx]);
            end
            begin
              wait (cnt == ref_comp_cnt_num);
              if (dbg) $display ("[DBG] (%0s) (%0s) reaches to ref_comp_cnt_num
(%0d)",get_type_name(),name,ref_comp_cnt_num);
            end
               if (vintf.check_ref_data_max_num[check_point_idx] != -1) begin
                  wait (total_cnt == vintf.check_ref_data_max_num[check_point_id
x]);
                  if (dbg) $display ("[DBG] (%0s) (%0s) reaches to check_ref_dat
a_max_num (%0d)",get_type_name(),name,vintf.check_ref_data_max_num[check_point_i
dx]);
               end
            end
         join_any
         disable fork;
         // send colleted item
         item_collected_port.write (trans);
         // end recording
         end_tr (trans);
         if (vintf.check_ref_data_max_num[check_point_idx] != -1) if (total_cnt == vintf.check_ref_data_max_num[check_point_idx]) break;
      end
   endtask: collect_type1

endclass : base_lib_mon_c
