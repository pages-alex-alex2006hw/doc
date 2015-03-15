% ex18.m4
.PS
cct_init
   "$v_i$sp_" rjust ; dot
   resistor(right_ dimen_) ; llabel(,R_i)
T: dot
   line right_ linewid/4
A: opamp with .In1 at Here
   line left_ linewid/4 from A.In2
   resistor(down_ dimen_) ; rlabel(,R_g)
   ground(,T)

   line right_ dimen_ from A.Out
   diode(up_ dimen_)
   dot
   {line right_ linewid/2; dot; "sp_$v_o$" ljust }
   resistor(left_ dimen_) ; rlabel(,R_o)
   dot
   { diode(down_ dimen_)
     dot }
   line to (T,Here) then to T
.PE
