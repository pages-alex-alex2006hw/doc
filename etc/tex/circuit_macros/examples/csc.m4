% csc.m4
ifdef(`pstricks_',`define(`m4_t',)',
`ifdef(`mpost_',`define(`m4_t',)')')dnl
ifdef(`m4_t',`
.PS 3.5

circlerad=1.91
hubrad=0.10

define(`midnight',`0.1, 0.1, 0.44')
define(`white',`1, 1, 1')
define(`spokethick',0.1)
define(`spoke',`dnl
  {line from rvec_(0,hubrad-spokethick/2) to rvec_(circlerad-0.05,0)}
  {line from rvec_(0,-(hubrad-spokethick/2)) to rvec_(circlerad-0.05,0)}')
define(`lwid',1)

#                               Circle and spokes
rgbdraw(midnight,
  linethick=`0.'eval(lwid*15)/(1pt__)
  {circle with .c at Here}
  linethick=spokethick/(1pt__)
  for angle = 0 to 330 by 30 do {
    Point_(angle)
    {spoke}
    }
)

#                               Whiten where the hull will be
  linethick=`0.'eval(lwid*20)/(1pt__)
  rgbdraw(white,
    Point_(-60){line to rvec_(circlerad*0.72,0)} 
    Point_(-90){line to rvec_(circlerad*0.72,0)} 
    Point_(-120){line to rvec_(circlerad*0.72,0)} 
  
    linethick=`0.'eval(lwid*15)/(1pt__)
    s=0.5
    {move to (1.8*s,-2.3*s)+(0,0.025)
    spline to Here+(-0.8*s,-0.3*s) then to Here+(-1.8*s,-0.3*s)\
      then to Here+(-2.18*s,-0.27*s)\
      then to Here+(-3.93*s,-0.1*s)}
    )

#                               Sail
  thinlines_
  rgbfill(midnight,
    line from (0.44*s,3.38*s) to (0.44*s,2.6*s)\
      then to (2.1*s,-1.75*s)
    line from 2.1*s,-1.75*s to 1.22*s,-1.53*s\
      then to 0.62*s,-1.4*s\
      then to 0.55*s,-1.6*s
    line to -2.2*s,-1.6*s then to -2.35*s,-1.5*s
    spline to -2.14*s,-0.78*s\
      then to -1.74*s,0.22*s\
      then to -1.42*s,0.89*s\
      then to -0.92*s,1.73*s\
      then to 0,2.9*s\
      then to 0.44*s,3.38*s
    )

#                               Hull
  move to (2.1*s,-1.75*s)
  rgbfill(midnight,
    spline to 1.9*s,-2.2*s then to 1.85*s,-2.3*s then to 1.8*s,-2.33*s\
      then to 1*s,-2.5*s then to 0,-2.6*s then to -0.38*s,-2.57*s\
      then to -2.13*s,-2.4*s
    line to -2.2*s,-2.05*s
    spline to -1*s,-2.08*s then to 0.55*s,-1.77*s
    line to 2.1*s,-1.75*s
    )
.PE
',`PSTricks or MetaPost required for this diagram')
