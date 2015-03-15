% ex02.m4
.PS
cct_init
[
define(`elen_',`dimen_')          # short elements
define(`sourcerad_',`dimen_*0.2')
linewid = 0.85

Ct:dot
   Point_(-60); capacitor(,C); dlabel(0.14,0.14,,,C_3)
Cr:dot
   left_; capacitor(,C); dlabel(0.14,0.14,C_2,,)
Cl:dot
   down_; capacitor(from Ct to Cl,C); dlabel(0.14,0.14,C_1,,)

T:dot(at Ct+(0,elen_))
   inductor(from T to Ct); dlabel(0.12,-0.1,,,L_1)

   Point_(-30); inductor(from Cr to Cr+vec_(elen_,0))
      dlabel(0,-0.07,,L_3,)
R:dot
L:dot( at (Cl-(Cos(30)*(elen_),0),R) )

   inductor(from L to Cl); dlabel(0,-0.12,,L_2,)

   right_; resistor(from L to R); rlabel(,R_2,)
   move down 0.3

   resistor(from T to R); dlabel(0,0.15,,R_3,) ; b_current(y,ljust)

   line from L to 0.2<L,T>
   source(to 0.5 between L and T); dlabel(sourcerad_+0.07,0.1,-,,+)
      dlabel(0,sourcerad_+0.07,,u,)
   resistor(to 0.8 between L and T); dlabel(0,0.15,,R_1,)
   line to T
  ]
[
define(`elen_',`dimen_*3/2')          # restore defaults
define(`sourcerad_',`dimen_*0.25')
leng = elen_
define(`fromcentre',`move to C+(-elen_/2,-elen_*cosd(15)/(2*sind(15)))')
C: dot
  { fromcentre()
     for i = 0 to 359 by 30 do {
        Point_(i); inductor 
        }
     }
  define(`elen_',leng*0.8)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); inductor(,W) 
        }
     }
  define(`elen_',leng*0.6)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); resistor 
        }
     }
  define(`elen_',leng*0.4)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); capacitor(,C)
        }
     }
  define(`elen_',leng*0.2)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); diode 
        }
     }
  ] with .sw at last [].se
.PE
