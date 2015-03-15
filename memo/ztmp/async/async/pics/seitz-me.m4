.PS
dimen_ = dimen_ * 0.7
log_init
N1: NAND_gate
 line left_ L_unit*8 from N1.In1; "sp_$R_1$" rjust
# to N2
 move right_ L_unit*3 from N1.Out; dot
 line down_ L_unit*4 from Here
 line to N1.In1+(L_unit*-4, L_unit*-18)
 line down_ L_unit*4 from Here
 line right_ L_unit*4 from Here
# to DOWN transitors
 move right_ L_unit*7 from N1.Out; dot
 line down_ L_unit*4 from Here
 line to N1.In1+(L_unit*19, L_unit*-16)
 line right_ L_unit*20.2 from Here
 line down_ L_unit*1.5 from Here
 move up_ L_unit*1.5
 move left_ L_unit*15; dot
 line down_ L_unit*1.5
 
 
 right_
N2: NAND_gate at N1+(0,-22*L_unit) 
 line left_ L_unit*8 from N2.In2; "sp_$R_2$" rjust
# to N2
 move right_ L_unit*3 from N2.Out; dot
 line up L_unit*4 from Here
 line to N2.In2+(L_unit*-4, L_unit*18)
 line up_ L_unit*4 from Here
 line right_ L_unit*4 from Here
# to UP transitors
 move right_ L_unit*7 from N2.Out; dot
 line up_ L_unit*4 from Here
 line to N2.In2+(L_unit*19, L_unit*16)
 line right_ L_unit*20.2 from Here
 line up_ L_unit*1.5 from Here
 move down_ L_unit*1.5
 move left_ L_unit*15; dot
 line up_ L_unit*1.5

 left_
U1: c_fet(,,P) at N1+(L_unit*20, L_unit*-3.2)
 line left_ L_unit*13.8 from U1.D
 line right_ L_unit*11 from U1.S
 left_
U2: c_fet(,,,) at U1+(L_unit*15, 0)
 line right_ L_unit*11 from U2.S; ground


 right_
D1: c_fet(,,P) at N2+(L_unit*20, L_unit*3.2)
 line left_ L_unit*13.8 from D1.S
 line right_ L_unit*11 from D1.D
 right_
D2: c_fet(,,,) at D1+(L_unit*15, 0)
 line right_ L_unit*11 from D2.D; ground

# me element output lines
move right_ L_unit*5.5 from U1.S; dot
line up_ L_unit*5 then right_ L_unit*24; "sp_$A_2$" ljust
move right_ L_unit*5.5 from D1.D; dot
line down_ L_unit*5 then right_ L_unit*24; "sp_$A_2$" ljust



.PE