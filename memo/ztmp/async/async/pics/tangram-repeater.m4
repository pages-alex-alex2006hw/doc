.PS
dimen_ = dimen_ * 0.7
log_init
N: NOR_gate
 line right_ L_unit*6 from N.Out ; "sp_$b_r$" ljust
 line left_ L_unit*3 from N.In1
 line up_ L_unit*6 from Here
 line right_ L_unit*17 from Here ; "sp_$b_a$" ljust
 move left_ L_unit*9 from N.In1
 move up_ L_unit*2 from Here
 line left_ L_unit*5 from Here
 move right_ L_unit*2.5 from Here
 line up_ L_unit*4 from Here
 line left_ L_unit*8 from Here ; "$a_a$sp_" rjust
 right_
I: NOT_gate at N+(-L_unit*15,-1.5*L_unit) 
 line left_ L_unit*6 from I.In1 ; "$a_r$sp_" rjust
 move to I.Out
 line right_ L_unit*6 to N.In2 
.PE