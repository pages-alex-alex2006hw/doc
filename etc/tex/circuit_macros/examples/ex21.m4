% ex21.m4
.PS
cct_init
ifdef(`L_unit',,`include(HOMELIB_`'liblog.m4)')

dy = 0.2
ddy = 1.8*dy

D: FlipFlop(D)
  `"\tt FlipFlop(D)"' at last [].s+(0,-ddy) above
T: FlipFlop(T) with .Chip.sw at last [].se + (0.4,0)
  `"\tt FlipFlop(T)"' at last [].s+(0,-ddy) above
RS: FlipFlop(RS) with .Chip.sw at last [].se + (0.4,0)
  `"\tt FlipFlop(RS)"' at last [].s+(0,-ddy) above
JK: FlipFlop(JK) with .Chip.sw at last [].se + (0.4,0)
  `"\tt FlipFlop(JK)"' at last [].s+(0,-dy) above

# Test 3: synchronous 3-bit counter
define(`counterFF',``$1':FlipFlop(JK) `$2'
  "`$1'" at `$1'.Chip.sw below ljust
  "$`'1$" at `$1'.PinCLR.end above
  "$`'1$" at `$1'.PinPR.end below')
   
ifdef(`mpost_',,`command "{\sf\scriptsize"')
[
right_
  counterFF(FF0)
  counterFF(FF1,with .Chip at FF0.Chip+(-28*L_unit,0))
  counterFF(FF2,with .Chip at FF1.Chip+(-28*L_unit,0))
  "$1$sp_" at FF0.PinJ.end rjust
  "$1$sp_" at FF0.PinK.end rjust
Dc: FF2.Chip.sw+(-8*L_unit,-12*L_unit)
Bot: Dc+(0,-8*L_unit)

left_
And: AND_gate at FF1.Chip.nw+(4*L_unit,14*L_unit)
right_

   line from FF2.PinCK.end left 3*L_unit
   line to (Here,Dc); dot
   line from FF1.PinCK.end left 3*L_unit
   line to (Here,Dc); dot
   line from FF0.PinCK.end left 3*L_unit
   line to (Here,Dc) then to Dc
   "$D_C$ sp_" rjust

   line from FF2.PinK.end to FF2.PinJ.end; dot
   line to (Here,And.Out) then to And.Out

   line from FF1.PinK.end to FF1.PinJ.end; dot
   line to (Here,FF1.PinCLR.end+(0,4*L_unit))
   line to (And.In2+(6*L_unit,0),Here) then to And.In2+(6*L_unit,0); dot

   line from FF0.PinQ.end right 0.1; dot
   line from And.In2 to (Here,And.In2) then to (Here,Bot); "$D_{00}$" below

   line right 0.1 from FF1.PinQ.end; dot
   line from And.In1 to (Here,And.In1) then to (Here,Bot); "$D_{01}$" below

   line right 0.1 from FF2.PinQ.end
   line to (Here,Bot); "$D_{02}$" below
  ] with .n at 0.5<2nd[].s,4th[].s> - (0,0.4)

ifdef(`mpost_',,`command "}%"')
.PE
