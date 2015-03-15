% worm.m4
.PS
ifdef(`rot3Dx',,`include(HOMELIB_`'lib3D.m4)')

  gen_init
  linethick_(0)
  dimen = 1.25       # scale parameter; try dimen=2 for a larger picture
  w = 0.15 * dimen   # worm radius
  sat = sqrt(3)*sqrt(2)/4
  val = sqrt(3)/2

define(`hsvtorgb',
 `rot3Dz(45*dtor_,rot3Dy(atan2(sqrt(2),1),Rect_(`$2',`$1'+60),`$3'))')

Worm: [
  nhues = 265
  S: dimen,0
  for inx = 1 to nhues do {
    theta = inx*360/nhues
    R: dimen*cosd(3*theta), dimen*sind(2*theta)
    D: R-(S.x,S.y)
    t = sqrt(max(0,w^2/(D.x^2+D.y^2)-1/4))
    Ra: 0.5<S,R> + (t*D.y,-t*D.x)
    Rb: 0.5<S,R> - (t*D.y,-t*D.x)
    rgbfill( hsvtorgb(theta,sat,val),
      arc  cw from Ra to Rb rad w with .c at S
      arc ccw from Rb to Ra rad w with .c at R )
    S: R
    }
  ]

   "\Large R" at 0.9<Worm.se,Worm.ne> ljust
   "\Large G" at Worm.e ljust
   "\Large B" at 0.1<Worm.se,Worm.ne> ljust
   "\Large Y" at 0.1<Worm.sw,Worm.nw> rjust
   "\Large M" at Worm.w rjust
   "\Large C" at 0.9<Worm.sw,Worm.nw> rjust
   box invis ht Worm.ht wid Worm.wid+0.4 at Worm
.PE
