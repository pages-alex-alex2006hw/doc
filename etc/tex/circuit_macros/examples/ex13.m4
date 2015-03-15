% ex13.m4
.PS
leng = elen_
define(`fromcentre',`move to C+(-elen_/2,-elen_*cosd(15)/(2*sind(15)))')
C: dot
  { fromcentre()
     for i = 0 to 359 by 30 do {
        Point_(i); inductor 
        }
     }
  define(`elen_',leng*.8)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); inductor(,W) 
        }
     }
  define(`elen_',leng*.6)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); resistor 
        }
     }
  define(`elen_',leng*.4)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); capacitor(,C)
        }
     }
  define(`elen_',leng*.2)
  { fromcentre()
     for i=0 to 359 by 30 do {
        Point_(i); diode 
        }
     }
.PE
