% ex09.m4
% Illustrating the arguments of the `dimension_' macro.
.PS
gen_init
sinclude(examples.dim)
sinclude(Fex09.dim)
s_init(ex09)
scale = 25

define(`spacer',`
[
ifdef(`mpost_',
 `command "verbatimtex {\sf etex"',
 `command "{\sf"')
linethick_(1.0)
  WC: circle diameter 4.22 at 0,0
  EC: circle same at 30.15,0
  NC: circle diameter 2.36 at 13.28, 10.92/2
  SC: circle same at 13.28,-10.92/2

  C: 0.5<WC,EC>            # spacer centre
  h = 27.26               # spacer height
  s = 4.22/2              # small arc radius
  r = h/2*0.80             # large arc radius
  Cr: C+(0,h/2-r)         # upper arc centre
  e = s                   # small arc centre offset from small circle
  Cs: EC+(e,0)            # right arc centre

#   Tangent points Tr and Ts to circles at Cr and Cs
  dx = Cr.x-Cs.x; dy = Cr.y-Cs.y; dsq = dx*dx+dy*dy
  Tr: r*(r-s)/dsq<Cr,Cs> + (vscal_(r*sqrt(dsq-(r-s)^2)/dsq,dy,-dx))
  Ts: s/r<Cr,Tr>-(dx,dy)

  line from Tr to Ts
  arc cw to (Ts.x,-Ts.y) with .c at Cs
E: last arc.e
  line to (Tr.x,-Tr.y)
  arc cw to (C.x-(Here.x-C.x),Here.y) with .c at (Cr.x,-Cr.y)
S: last arc.s
  line to (Cs.x-Ts.x-s,Cs.y-Ts.y)
  arc cw to (Here.x,-Here.y) with .c at (-e,0)
W: last arc.w
  line to (C.x-(Tr.x-C.x),Tr.y)
  arc cw to Tr with .c at Cr
N: last arc.n

thinlines_
  dimension_(from S+(2,0) to N+(2,0),-(E.x-C.x+4),27.76,15bp__)
  dimension_(from SC.n+(0,2) left SC.x-WC.x,  (SC.n.y-S.y+3), 13.28, 30bp__)
  dimension_(from WC.n+(0,2) right EC.x-WC.x,-(WC.n.y-S.y+7), 30.15, 30bp__)
  dimension_(from W+(0,-1.5) to E+(0,-1.5),  -(C.y-S.y+8), 41.28, 30bp__)
  dimension_(from SC.e+(2,0) up NC.y-SC.y, (SC.e.x-W.x+8), 10.92, 15bp__)

  arrow <- from NC up N.y-NC.y+4 left 8 chop NC.rad chop 0
  {"2.36" above}
  arrow to SC chop 0 chop SC.rad
  arrow <- from EC left 6 up 16 chop EC.rad chop 0
  line left 4 "4.22 (2) PL" above

ifdef(`mpost_',`command "verbatimtex }% etex"',`command "}%"')
] ')

define(`sk',`scale*0.7')

define(`bdot',`[
  psset_(linecolor=gray)
  dot(,,0.5)
  psset_(linecolor=black)
  ] `$1'
  s_box($`$2'$\strut) `$1' `$3' ')

  thinlines_

  spacer

[ define(`lwid',`29bp__')
A: bdot(at (0,0),A,below)
B: bdot(at (2*sk,0),B,below)
Ctr: 0.5 between A and B

  linethick_(1)
  dimension_(from A to B,0.5*sk,\sl label,lwid,0.1*sk)
  s_box(`\tt dimension\_(from A to B,0.5,\char92 sl label,29bp\_\_,0.1)') \
    with .sw at A+(-0.8*sk,-0.5*sk)

  thinlines_
  arrow from A to B chop 0.05*sk "\sl linespec" below
  dimension_(up_ 0.5*sk from A,0.2*sk,"\sl offset\ " rjust,,,->)
  dimension_(up_ 0.1*sk from B,-0.2*sk)
    s_box(\ \sl tic offset) with .nw at 2nd last arrow
  dimension_(up_ 0.1*sk from B+(0,0.5*sk),-0.2*sk)
    s_box(\ \sl tic offset) with .nw at 2nd last arrow
  dimension_(from Ctr+(-lwid/2,0.5*sk) right lwid,0.2*sk,
    "\strut\sl blank width" above)
  move up 1*sk from A
] with .nw at last [].sw+(0,-0.6*sk)

[ A: bdot(at (0,0),A, above rjust)
  B: bdot(at (2*sk,0),B, above ljust)
  C: bdot(at (0,-1.5*sk),C, below rjust)
  D: bdot(at (2*sk,-1.5*sk),D, below ljust)

T: C+(-1*sk,-0.5*sk)
T: C+(-0.45*sk,-0.5*sk)
  dimension_(from A to B,0.3*sk,$AB$,20bp__)
define(`psbs',`ifdef(`pstricks_',\)')
  s_box(`\tt dimension\_(from A to B,0.3,\'psbs`$AB\'psbs`$,20bp\_\_)') \
    with .sw at T

  dimension_(from C to B chop dotrad_,,$X$,16bp__)
  s_box(`\tt dimension\_(from C to B,,\'psbs`$X\'psbs`$,16bp\_\_)') \
    with .sw at T+(0,-13bp__)

  dimension_(from C to A,0.3*sk,$CA$,14bp__,,->)
  s_box(`\tt dimension\_(from C to A,0.3,\'psbs`$CA\'psbs`$,14bp\_\_,,->)') \
    with .sw at T+(0,-2*13bp__)

  dimension_(from D to B,-0.3*sk,"$DB$" ljust)
  s_box(`\tt dimension\_(from D to B,-0.3,\"\'psbs`$DB\'psbs`$\" ljust)') \
    with .sw at T+(0,-3*13bp__)
] with .nw at 1st [].ne+(0.8*sk,0)

.PE
