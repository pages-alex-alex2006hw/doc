% ex12.m4
.PS
cct_init

[
fetht = dimen_*0.9

G: ground
Q4: e_fet(up_ fetht) with .S at G
Q3: e_fet(up_ fetht) with .S at Q4.D

Q2: e_fet(down_ fetht,R,P) with .G at Q3.Channel+( dimen_*0.25,dimen_*1.8)
Q1: e_fet(down_ fetht,R,P) with .G at Q2.G + (-dimen_*1.25,0)

   line left_ dimen_ from Q3.G
A: dot; "$A$sp_" rjust
   line left_ dimen_ from Q4.G
B: dot; "$B$sp_" rjust

   line from Q1.G to (Q1.G,Q3.D) then to (Q1.Channel,Q3.D) \
     then to (Q1.Channel,B);dot
   line from Q2.G to (Q3.Channel,Q2.G) then to (Q3.Channel,Q3.D) \
             then to (Q3.G,Q3.D) then to Q3.G;dot
   line from Q1.D to Q2.D
   line from Q1.S to Q2.S
   dot(at (G,Q1.S)) ; line up dimen_/3 ; "$+5$V{}sp_" rjust
   line from Q3.D to (Q3.D,Q2.D);dot
   dot(at Q3.D)
   line right_ dimen_ ; dot ; "sp_$\overline{AB}$" ljust
]
[
  del = dimen_/3
define(`pair',`[
Q1: c_fet(up_ dimen_,,P)
  line right dimen_ from Q1.D
 {dot(at last line.c); reversed(`source',up_ dimen_,I); Rail: Here
  line right dimen_/2 with .c at Here}
Q2: c_fet(up_ dimen_,R,P) with .D at Here
  line down del*2 from Q2.S
  resistor(down_ dimen_)
Gnd: ground(,T,S)]')

P1: pair
Rail: P1.Rail 
Vc: dot(at P1.Q2.S+(0,-del)); "$V_{\hbox{\small c}}$" rjust
  line from P1.Q1.G to (P1.Q1.G,Rail)+(0,del/2); "$S{+}$" ljust

  line right_ del from P1.Q2.G
 {dot(at last line.c); line up del; "$V_{\hbox{\small ref}}$" above}
  pht = P1.Rail.y-P1.Gnd.y

P2: pair with .Q1.G at Here
Vcp: dot(at P2.Q2.S+(0,-del*2)); {"$V_{\hbox{\small c$'$}}$" above rjust}
 {line to (P1.Q1.S,Here) then to P1.Q1.S}
  line from P2.Q2.G to (P2.Q2.G,Rail)+(0,del/2); "$S{-}$" rjust

  line from Vc to (P2.Q1.S,Vc) then to P2.Q1.S

define(`cpair',`[
Rail: line right dimen_/2
Q1: c_fet(up_ dimen_,,P) with .D at last line.c
Q2: c_fet(up_ dimen_) with .S at Rail+(0,-pht)
  ground(at Q2.S,T,S)
  line from Q1.G to Q2.G
  line from Q1.S to Q2.D
  ]')

S1: cpair with .Rail at P2.Rail+(P2.Q2.G.x-P2.Rail.x+P2.Q2.G.x-P2.Q2.D.x+del,0)
S2: cpair with .Q1.G at (S1.Q1.D.x+del,S1.Q1.G.y)
S3: cpair with .Rail at 2 between S1.Rail and S2.Rail

  line from Vcp to (S2.Q2.G,Vcp); dot
  dot(at (S2.Q2.D,Here)); line to (S3.Q2.G,Here); dot
  dot(at (S3.Q2.D,Here)); arrow right del; "$e_2$" ljust
  dot(at P2.Q1.S); line to (S1.Q1.G,Here); dot
  dot(at (S1.Q2.D,Here)); arrow to (last arrow.end,Here); "$e_1$" ljust
  

  ] with .sw at last [].se+(0.5,0)

.PE
