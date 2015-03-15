% blight.m4
% The background gif for the web pages.
\definecolor{blight}{rgb}{0.96, 0.96, 0.96}
.PS
  B:box invis wid 0.5 ht 0.5
  linethick_(1.5)
  define(`m4fill',`0.96')
  psset_(linecolor=blight)
  capacitor(from B.n to B.w chop linethick/2 pt__,C)
  inductor(from B.n to B.e chop linethick/2 pt__,W,2)
  diode(from B.e to B.s chop linethick/2 pt__)
  resistor(from B.s to B.w chop linethick/2 pt__)
.PE
