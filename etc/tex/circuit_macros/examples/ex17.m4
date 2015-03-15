% ex17.m4
.PS
cct_init
linewid = 0.32

nrows = 4
ncols = 9

   for j = 1 to nrows do {
      { for i = 1 to ncols do {
           Point_(-120) resistor
           Point_(   0) resistor
           Point_( 120) resistor
           if i < ncols then {Point_(0) resistor} }
        }
      Point_(-120) move to rvec_(elen_,0)
      { for i = 1 to ncols do {
            Point_(-60) resistor
            Point_( 60) resistor }
         }
      Point_(-60) move to rvec_(elen_,0)
      }
   Point_(0) for i = 1 to ncols-1 do { resistor }

.PE
