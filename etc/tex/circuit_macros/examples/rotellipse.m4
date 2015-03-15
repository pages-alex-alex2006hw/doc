% rotellipse.m4
divert(-1)
   `rotellipse(degrees,wid,ht,at position,`options')'
define(`rotellipse',`[ C: ifelse(`$4',,Here,`$4')
  w2 = ifelse(`$2',,ellipsewid,`$2')/2
  h2 = ifelse(`$3',,ellipseht,`$3')/2
  c = ifelse(`$1',,1,`cos($1*dtor_)')
  s = ifelse(`$1',,0,`sin($1*dtor_)')
  asq = w2^2 ; bsq = h2^2
  beta = c*s*(1/asq-1/bsq)
  alph = c^2/asq+s^2/bsq
  gam = s^2/asq+c^2/bsq
  bh = 2/sqrt(gam-beta/alph)
  bw = 2/sqrt(alph-beta/gam)
  sprintf("\rput{%g}{\psellipse`'ifelse(`$5',,,`[$5]')(%g,%g)}",\
    ifelse(`$1',,0,`$1'),w2,h2) wid bw ht bh at C
  ] ifelse(`$4',,`at Here',`$4'); move to last [].c ')
divert(0)dnl

.PS
h2 = ellipsewid/2
Origin: 0,0
cross(at Origin)
for t = 0 to 90 by 45 do { rotellipse(t) }
line up 0.2 right 0.2 from Origin.x+h2,Origin.y
.PE
