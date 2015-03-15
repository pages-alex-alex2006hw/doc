
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name gold_code_ver_217 -dir "/home/cjeong/ztmp/code/verilog/gold_code_ver_217/planAhead_run_1" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top gold_code $srcset
set_param project.paUcfFile  "gold_code.ucf"
set hdlfile [add_files [list {sub_b.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {sub_a.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {infer.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files "gold_code.ucf" -fileset [get_property constrset [current_run]]
add_files -norecurse { {/home/cjeong/ztmp/code/verilog/gold_code_ver_217} }
open_rtl_design -part xc3s500efg320-5
