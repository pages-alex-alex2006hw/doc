% ex19.m4
.PS
cct_init
define(`dimen_',dimen_*1.25)
BL: Here
   battery(up_ dimen_); rlabel(,V^o)
   resistor(up_ dimen_*2/3); rlabel(,R,); line up_ dimen_/3
   inductor(right_ elen_); b_current(i); rlabel(,L)
   { capacitor(down_ to (Here,BL)); rlabel(,C); llabel(+,v,-) }
   line right_ dimen_
   diode(down_ to (Here,BL),T); b_current(h(v))
   line to BL
.PE
