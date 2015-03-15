.PS
dimen_ = dimen_ * 0.7
log_init
 right_
N: NOR_gate
 right_
B: NOR_gate at N+(L_unit*30, 0)
 move to N.Out
 line to B.In1
H: NOT_gate at N+(L_unit*50,-4.5*L_unit) 
 right_
 move to B.Out
 line to H.In1
X: NOT_gate at N+(L_unit*50,4.5*L_unit) 
.PE