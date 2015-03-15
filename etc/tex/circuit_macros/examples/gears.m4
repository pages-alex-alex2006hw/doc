% Gears.m4
dnl gear(rad, nteeth, initial ang, tooth ht, tooth angle)
define(`gear',`[
  r = ifelse(`$1',,circlerad,`$1')
  n = ifelse(`$2',,16,`$2')
  a0 = ifelse(`$3',,0,`$3')
  h = ifelse(`$4',,r/6,`$4')
  tang = ifelse(`$5',,15,`$5')
  Point_(a0)
  d = twopi_*r/n/4-h*sind(tang)/2
  O: Here
  move to O+vec_(r+h,d)
  S: Here
  line to S
  for i=1 to n do {
    Point_(a0+360/n*(i-1/2))
    A: O+vec_(r,-d)
    B: O+vec_(r,d)
    Point_(a0+360/n*i)
    C: O+vec_(r+h,-d)
    D: O+vec_(r+h,d)
    continue to A then to B then to C then to D
    }
  ]')
.PS
gen_init
  r1 = 1
  n1 = 32
  h = r1/6
  r2 = r1/2
  n2 = n1/2
  Big:gear(r1,n1,360/n1/2,h)
  L:gear(r2,n2,0,h) with .c at Big.c+(Rect_(r1+r2+h*1.2,45))
.PE
