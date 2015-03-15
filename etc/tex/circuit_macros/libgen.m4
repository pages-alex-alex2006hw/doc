divert(-1)
   libgen.m4                    Base macros for dpic and gpic diagrams

* Circuit_macros Version 5.51, copyright (c) 2004 J. D. Aplevich.       *
* The files of this distribution can be redistributed or modified,     *
* provided that this copyright notice is included, and provided that   *
* modifications are clearly marked to distinguish them from this       *
* distribution.  There is no warranty whatsoever for these files.      *

                                Installation directory.  You can set this to
                                the null string if you use an environment
                                variable to tell m4 where to search:
ifdef(`HOMELIB_',,
  `define(`HOMELIB_',`/home/cjeong/lib/tex/circuit_macros/')')

                                Default pic processor: gpic.
                                To make dpic -p the default, change gpic.m4
                                to pstricks.m4
ifdef(`gpic_',,
  `ifdef(`pstricks_',,
  `ifdef(`mfpic_',,
  `ifdef(`mpost_',,
  `ifdef(`postscript_',,
  `include(HOMELIB_`'gpic.m4)')')')')')dnl
divert(-1)
ifdef(`gpic_',,`define(`dpic_',)')

                                Set environment direction
define(`right_',`define(`m4dir',right) manhattan m4dir')
define(`left_',`define(`m4dir',left) manhattan m4dir')
define(`up_',`define(`m4dir',up) manhattan m4dir')
define(`down_',`define(`m4dir',down) manhattan m4dir')

                                Manhattan direction cosines
define(`manhattan',`dnl
define(`m4a_',`ifelse(m4dir,left,-1,m4dir,up,0,m4dir,down,0,1)')dnl
define(`m4b_',`ifelse(m4dir,left,0,m4dir,up,1,m4dir,down,-1,0)')dnl
define(`m4c_',`neg_(m4b_)')dnl
define(`m4d_',`m4a_')dnl
define(`m4tx',`Here.x')dnl
define(`m4ty',`Here.y')dnl
')

                                Arbitrary direction cosines
                                `Point_(integer degrees)'
define(`xPoint_',`define(`m4x_',`cosd($1)')define(`m4y_',`sind($1)')')
define(`Point_',`dnl
define(`m4a_',`cosd($1)')dnl
define(`m4b_',`sind($1)')dnl
define(`m4c_',`-sind($1)')dnl
define(`m4d_',`m4a_')dnl
')
                                `point_(radians)'
define(`xpoint_',`define(`m4x_',`cos($1)')define(`m4y_',`sin($1)')')
define(`point_',
`define(`m4a_',`cos($1)')define(`m4b_',`sin($1)')dnl
 define(`m4c_',`-sin($1)')define(`m4d_',`cos($1)')dnl
')
                                `rpoint_( linespec )
                                (Gpic returns NaN for atan2(0,0)):'
define(`rpoint_',`line invis $1
  rp_wid = last line.end.x-last line.start.x
  rp_ht = last line.end.y-last line.start.y
  rp_len = vlength(rp_wid,rp_ht); move to last line.start
  ifdef(`gpic_',`if (rp_len == 0) then {rp_ang=0} else {')dnl
  rp_ang = atan2(rp_ht,rp_wid) ifdef(`gpic_',`}')
  point_(rp_ang)' )

                                Polar to rectangular coords, returning a pair
                                `rect_(radius,radians)'
define(`rect_',`vscal_(`$1',cos(`$2'),sin(`$2'))')
                                `Rect_(radius,degrees)'
define(`Rect_',`vscal_(`$1',cosd(`$2'),sind(`$2'))')

                                Rectangular to polar coords, returning a pair
                                `polar_(x,y)'
define(`polar_',`vlength(`$1',`$2'),atan2(`$2',`$1')')

                               `Unique arc, eg arcr(A,0.5,0,pi_/2) cw ->
                arcr( position, radius, start radians, end radians)'
define(`arcr',`arc from `$1'+(rect_(`$2',`$3')) to `$1'+(rect_(`$2',`$4')) \
  with .c at `$1'')
                               `Unique arc, with angles in degrees:
                                eg arcd(A,0.5,0,90) dashed
                arcd( position, radius, start degrees, end degrees)'
define(`arcd',`arc from `$1'+(Rect_(`$2',`$3')) to `$1'+(Rect_(`$2',`$4')) \
  with .c at `$1'')
                               `Unique acute-angle arc, obtuse if radius is -ve
                                arca(chord linespec, ccw|cw, radius, modifiers)'
define(`arca',`[Chord: line invis `$1'
  dy = Chord.end.y-Chord.start.y; dx = Chord.end.x-Chord.start.x
  ssq = dx*dx+dy*dy
  drad = max(sqrt(ssq)/2,ifelse(`$3',,arcrad,abs(`$3')))
  if ssq==0 then { dfac = 1 } else { dfac = sqrt(drad^2/ssq-0.25) }
  ifelse(`$3',,,`dfac = sign(`$3')*dfac;')dnl
  arc `$2' `$4' from Chord.start to Chord.end rad drad \
    with .c at Chord.c ifelse(`$2',cw,-,+)(-dy*dfac,dx*dfac)
  Origin: 0,0 ] with .Origin at (0,0) ')

                               `Integer for loop with index variable m4x:
                                for_(initial,final,incr,`actions')
                                eg for_(0,10,2,`print m4x')'
define(`for_',`ifelse(eval(`$1'!=(`$2'+(`$3'))),1,`pushdef(`m4x',`$1') $4
  popdef(`m4x')for_(eval(`$1'+(`$3')),`$2',`$3',`$4')')')

                                Intersection of named lines
                                `Intersect_(Name1,Name2)'
define(`Intersect_',`intersect_($1.start,$1.end,$2.start,$2.end)')
                                Intersection of lines joining positions
                                `intersect_(Start1,End1,Start2,End2)'
define(`intersect_',`(($3.x-$1.x)*($3.y-$4.y)-($3.y-$1.y)*($3.x-$4.x))/\
   (($2.x-$1.x)*($3.y-$4.y)-($2.y-$1.y)*($3.x-$4.x)) between `$1' and `$2'')

                                Generalized attributes and coordinates that work
                                exactly provided the current direction is up,
                                down, left or right.  Macros for elements need
                                only be written once assuming a default
                                direction of right, say.

                                String attributes, default right
define(`above_',`ifelse(m4dir,right,above,m4dir,left,below,m4dir,up,rjust,ljust)')
define(`below_',`ifelse(m4dir,right,below,m4dir,left,above,m4dir,up,ljust,rjust)')
define(`ljust_',`ifelse(m4dir,right,ljust,m4dir,left,rjust,m4dir,up,above,below)')
define(`rjust_',`ifelse(m4dir,right,rjust,m4dir,left,ljust,m4dir,up,below,above)')
                                Dimensions: wid, ht
define(`wid_',`ifelse(m4dir,right,wid,m4dir,left,wid,m4dir,up,ht,ht)')
define(`ht_',`ifelse(m4dir,right,ht,m4dir,left,ht,m4dir,up,wid,wid)')
                                Compass corners
define(`n_',`ifelse(m4dir,right,n,m4dir,left,s,m4dir,up,w,e)')
define(`s_',`ifelse(m4dir,right,s,m4dir,left,t,m4dir,up,r,l)')
define(`w_',`ifelse(m4dir,right,w,m4dir,left,e,m4dir,up,s,n)')
define(`e_',`ifelse(m4dir,right,e,m4dir,left,w,m4dir,up,n,s)')
define(`ne_',`ifelse(m4dir,right,ne,m4dir,left,sw,m4dir,up,nw,se)')
define(`nw_',`ifelse(m4dir,right,nw,m4dir,left,se,m4dir,up,sw,ne)')
define(`sw_',`ifelse(m4dir,right,sw,m4dir,left,ne,m4dir,up,se,nw)')
define(`se_',`ifelse(m4dir,right,se,m4dir,left,nw,m4dir,up,ne,sw)')
define(`loc_',`ifelse(m4dir,right,($1,$2),m4dir,left,($1,$2),($2,$1))')
                                Directions
define(`rt_',`ifelse(m4dir,right,right,m4dir,left,left,m4dir,up,up,down)')
define(`dn_',`ifelse(m4dir,right,down,m4dir,left,up,m4dir,up,right,left)')
define(`lt_',`ifelse(m4dir,right,left,m4dir,left,right,m4dir,up,down,up)')
define(`up__',`ifelse(m4dir,right,up,m4dir,left,down,m4dir,up,left,right)')

                                Binary operations giving simplified readable
                                expressions when possible.
define(`prod_',`ifelse($1,0,0,$2,0,0,$1,1,`$2',$2,1,`$1',
   $1,-1,`-($2)',$2,-1,`-($1)',`($1)*($2)')')
define(`sum_',`ifelse($1,0,`$2',$2,0,`$1',index($2,-),0,`$1$2',`$1+$2')')
define(`diff_',`ifelse($2,0,`$1',$1,0,`-($2)',`$1-($2)')')

                                Unary arithmetic operations (for single terms:
                                              use parentheses when necessary!)
define(`abs_',`ifelse(index($1,-),0,`substr($1,1)',`$1')')
define(`neg_',`ifelse(index($1,-),0,`substr($1,1)',-`$1')')
define(`sign_',`ifelse(index($1,-),0,-,)')

                                Vector rotation: returns a pair
                                `vrot_(x,y,cos(ang),sin(ang))'
define(`vrot_',
  `diff_(prod_($3,$1),prod_($4,$2)),sum_(prod_($4,$1),prod_($3,$2))')
                                Vector scaling: returns a pair
                                `vscal_(scalefactor,x,y)'
define(`vscal_',`prod_($1,$2),prod_($1,$3)')
                                Relative position
define(`rpos_',`Here+`$1'')
                                Absolute and relative vector determined by
                                current direction numbers
define(`xvec_',`(vrot_($1,$2,m4x_,m4y_))')
define(`vec_',
 `(sum_(prod_($1,m4a_),prod_($2,m4c_)),sum_(prod_($1,m4b_),prod_($2,m4d_)))')
define(`xrvec_',`Here+vec_($1,$2)')
define(`rvec_',`(m4tx,m4ty)+vec_($1,$2)')

                                Sine and cosine of integer degrees with
                                simplified values for special cases
define(`Sin',`ifelse(eval(`$1'<0),1,`neg_(Sin(abs_(`$1')))',dnl
eval(`$1'>180),1,`Sin(eval(`$1'-360))',dnl
eval(`$1'>90),1,`Sin(eval(180-`$1'))',dnl
eval(`$1'==90),1,1,eval(`$1'==30),1,0.5,eval(`$1'==0),1,0,sin((`$1')*dtor_))')
define(`Cos',`Sin(eval($1+90))')

                                Sine and cosine of arbitrary argument in degrees
define(`sind',`sin((`$1')*dtor_)')
define(`cosd',`cos((`$1')*dtor_)')

                                Constants
define(`dtor_',`ifdef(`dtor__',`dtor`'_',`0.017453292519943295')') Deg to rad
define(`rtod_',`ifdef(`rtod__',`rtod`'_',`57.295779513082323')') Rad to deg
define(`twopi_',`6.2831853071795862')      2*pi
define(`pi_',`twopi_/2')
define(`E_',     `2.718281828459045')       e
define(`log10E_',`0.434294481903252')      `log10(E_)'

                                Max, min of an arbitrary number of arguments
define(`Max',`ifelse(`$2',,`$1',`max(`$1',Max(shift($@)))')')
define(`Min',`ifelse(`$2',,`$1',`min(`$1',Min(shift($@)))')')

                                Dpic May 2001 or later has these built in
ifdef(`gpic_',`
define(`abs',`max(`$1',-(`$1'))')
define(`sign',`(`$1')/abs(`$1')')
define(`loge',`(log(`$1')/log10E_)')
define(`expe',`exp((`$1')*log10E_)')
define(`tan', `sin(`$1')/cos(`$1')')
define(`acos',`atan2(sqrt(1-(`$1')^2),`$1')') `acos(ratio)'
define(`asin',`atan2(`$1',sqrt(1-(`$1')^2))') `asin(ratio)'
define(`pmod',`((((`$1')%(`$2'))+`$2')%(`$2'))') `+ve mod(M,N) eg pmod(-3,5)=2'
')

ifdef(`gpic_',,`
define(`ceiling',`(-floor(-(`$1')))')  # floor is defined in dpic
')

define(`bp__', `*scale/72')           Adobe inches/point
define(`pt__', `*scale/72.27')        TeX inches/point
define(`pc__', `*12pt__')             Picas
define(`in__', `*scale')              Absolute inches
define(`mm__', `*scale/25.4')         Absolute mm

                      `Use with \boxdim to get the dimensions of a TeX \hbox
                       boxdim(label, h|w|d|v, default length)'
define(`boxdim',`ifelse(`$2',v,`sum_(boxdim(`$1',h,`$3'),boxdim(`$1',d,0))',
  ifdef(`$1_$2',`$1_$2',ifelse(`$3',,0,`$3')))')

                                `String with exact typeset dimensions:
                                 Requires s_init(name), sinclude(filename.dim),
                                 boxdims.sty, and processing twice.  If there
                                 are two or more args they are given to
                                 sprintf(...); e.g. s_box($x^%g_%g$,3,4)'
define(`s_box',
`define(`m4_k',ifdef(`m4_k',incr(m4_k),1))dnl
ifelse(`$2',,,`sprintf(')"ifdef(`s_name',,`{\bf !!}')dnl
\boxdims{s_name`'_`'m4_k}{ifelse(index(`$1',"),0,
  `substr(`$1',1,eval(len(`$1')-2))',`$1')}dnl
"ifelse(`$2',,,`,shift($@))')\
  wid s_wd(,`textwid') ht s_ht(,`textht')+s_dp ')

                                `Initialize string index: s_init(name)'
define(`s_init',`define(`s_name',`$1')')
                                `Dimensions of the most recent s_box
                                 (or corresponding to the first argument)'
define(`s_ht',`boxdim(ifelse(`$1',,`s_name`'_`'m4_k',`$1'),h,`$2')')
define(`s_wd',`boxdim(ifelse(`$1',,`s_name`'_`'m4_k',`$1'),w,`$2')')
define(`s_dp',`boxdim(ifelse(`$1',,`s_name`'_`'m4_k',`$1'),d,`$2')')

                                `smalldot(at location,radius,fill)'
define(`smalldotrad_',0.01*scale)
define(`sdot',`[circle rad ifelse(`$2',,`smalldotrad_',`$2') \
  fill_(ifelse(`$3',,0,`$3'))] with .c ifelse(`$1',,`at Here',`$1')
  move to last [].c')

                                `dot(at location,radius,fill)'
define(`dotrad_',0.02*scale)
define(`dot',`[circle rad ifelse(`$2',,`dotrad_',`$2') \
  fill_(ifelse(`$3',,0,`$3'))] with .c ifelse(`$1',,`at Here',`$1')
  move to last [].c')
                                `cross(at location); assumes that a
                                 cross always has manhattan directions'
define(`crosswd_',0.05*scale)
define(`cross',`[{line from Here+(0,-crosswd_) to Here+(0,crosswd_)}
                  line from Here+(-crosswd_,0) to Here+(crosswd_,0)] \
     with .c ifelse(`$1',,`at Here',`$1'); move to last [].c')

                                `boxcoord(name,xfraction,yfraction)
                                 internal position in a named planar object'
define(`boxcoord',
  `(`$2' between `$1'.w and `$1'.e,`$3' between `$1'.s and `$1'.n)')

                                `shadebox(box boxspec,shadewid)' Shaded box
define(`shadebox',` $1
  ifdef(`pstricks_',`m4t1 = linethick; command "{\psset{linecolor=gray}%"',
    `if linethick < 0 then { m4t1 = 0.8 } else { m4t1 = linethick }')
  define(`m4h',`ifelse(`$2',,m4t1*5/4,`($2)')')dnl
  define(`m4v',`(m4h+m4t1)/2 bp__')dnl
  {line thickness m4h from last box.sw+(m4v,-m4v) \
    to last box.se+(m4v,-m4v) then to last box.ne+(m4v,-m4v)}
  {move to last box.se+(m4v,-m4v)+(m4h/2 bp__,-m4h/2 bp__)}
  ifdef(`pstricks_',`command "}%"')
  ')

                                Small space for string justification
define(`sp_',`ifdef(`pstricks_',,`\hbox{$\:$}')')

                               `Dimensioning for diagrams
                                dimension_(linespec,vert offset,
                                           label,blank width,tic offset,<-|->)'
define(`dimension_',`rpoint_(`$1') ; {
  define(`m4h',`(rp_len ifelse((`$4'),(),,`-($4)'))')dnl
  ifelse((`$2'),(),,`if (`$2') != 0 then {
     {move to rvec_(0,     ifelse(`$5',,`sign($2)*3.6bp__',`$5'))
       line to rvec_(0,`$2')}
     {move to rvec_(rp_len,ifelse(`$5',,`sign($2)*3.6bp__',`$5'))
       line to rvec_(0,`$2')}
     move to rvec_(0,`$2') }')
  if m4h > 2*arrowht then {
      { line ifelse(`$6',,<-,index($6,<),0,<-) to rvec_(m4h/2,0)
        ifelse((`$4'),(),,`move to rvec_(($4),0)')
        line ifelse(`$6',,->,eval(index($6,>)>0),1,->) to rvec_(m4h/2,0) }
    } else {
      { arrow from rvec_(-arrowht*1.5,0) to Here
        arrow from rvec_(rp_len+arrowht*1.5,0) to rvec_(rp_len,0) }
    }
  ifelse(`$3',,,
    `ifelse(index(`$3',"),0,`$3',"`$3'") at rvec_(rp_len/2,0)')
  }')

                                `shade(gray value,closed line specs)
                                 Fill an arbitray closed curve with a gray value
                                 (requires gpic, pstricks, or postscript out)'
define(`shade',`beginshade(`$1')
  `$2'
  endshade')

                                `like shade(,) but without the argument:
                                 beginshade(gray value)
                                   closed line specs 
                                 endshade'
define(`beginshade',`define(`m4_shade',`ifelse(`$1',,`fillval',`($1)')')dnl
  ifdef(`gpic_',`command sprintf("\special{sh %g}",1-m4_shade)',
 `ifdef(`mfpic_',`ifelse(`$1',0,`command "\gfill\draw\lclosed"',
   `if (m4_shade<0.99) then {
     command sprintf(`"\shade[%gpt]\draw\lclosed"',expe((m4_shade-0.3)*2))}') ',
 `ifdef(`mpost_',`command "def Y="',
 `ifdef(`pstricks_',
   `command sprintf("\newgray{m4fillv}{%g}",m4_shade)
    command "\pscustom[fillstyle=solid`,'fillcolor=m4fillv]{%"',
 `ifdef(`postscript_',`command "/endstroke {}def /npath {}def newpath"')dnl
')')')')')

define(`endshade',
 `ifdef(`pstricks_',` command "}%"',
 `ifdef(`postscript_',
   `command sprintf(" gsave %g setgray fill grestore",m4_shade)
    command "/endstroke {ostroke} def /npath {newpath} def endstroke"',
 `ifdef(`mpost_',
   `command "enddef; def drw= enddef; def X=--enddef;"
    command sprintf("fill Y cycle withcolor %gwhite;",m4_shade)
    command "def drw=draw enddef; def X=;enddef; Y;"
')')')')
                                `gshade(gray value,A,B,...,Z,A,B) (Note last
                                 two arguments).  Shade a polygon with named
                                 vertices using gpic, attempting to avoid sharp
                                 corners.'
ifdef(`gpic_',`
define(`gshade',`shade(`$1',line thick 0 from 0.5 between `$2' and `$3' \
  to gpolyline(.004,shift($@)) \
  then to 0.5 between `$2' and `$3')')
define(`gpolyline',`1-(`$1') between `$2' and `$3' \
  then to `$1' between `$3' and `$4' ifelse(`$5',,,`\
  then to gpolyline(`$1',shift(shift($@)))')')
')

                                `m4_arrow(linespec, ht, wid)'
define(`m4_arrow',
  ifdef(`gpic_',    `arrow `$1' ifelse(`$2',,,ht `$2') ifelse(`$3',,,wid `$3')',
  ifdef(`pstricks_',`arrow `$1' ifelse(`$2',,,ht `$2') ifelse(`$3',,,wid `$3')',
    `open_arrow(`$1',`$2',`$3')')))

                                `open_arrow(linespec, ht, wid)
                                arrow with outlined head'
define(`open_arrow',`arrow invis `$1'
     m4t1 = Here.x - last arrow.start.x; m4t2 = Here.y - last arrow.start.y
     m4t3 = (ifelse(`$3',,arrowwid,`$3'))/vlength(m4t1,m4t2)/2
     line from last arrow.start to Here chop 0 chop ifelse(`$2',,arrowht,`$2')
     line from last arrow.end to Here+(-m4t2*m4t3,m4t1*m4t3) \
       then to Here-(-m4t2*m4t3,m4t1*m4t3) then to last arrow.end ')

                                `elchop(E,A) chop for ellipses
                                evaluates to "chop r" where r is the distance
                                from the centre of ellipse E to the intersection
                                of E with a line to location A'
define(`elchop',`chop 0.5 * `$1'.wid * `$1'.ht * sqrt(\
        ((`$2'.x-`$1'.x)^2 + (`$2'.y-`$1'.y)^2) /\
        ( ((`$2'.x-`$1'.x)*`$1'.ht)^2 + ((`$2'.y-`$1'.y)*`$1'.wid)^2 ) ) ')

                                `vlength(x,y) 2-D vector length'
define(`vlength',`sqrt((`$1')^2+(`$2')^2)')
                                `distance(Pos1,Pos2)' distance between positions
define(`distance',`vlength(`$1'.x-`$2'.x,`$1'.y-`$2'.y)')
                                `lin_leng(linear object)' calculates length
define(`lin_leng',`distance(`$1'.start,`$1'.end)')
                                `inner_prod(linear obj,linear obj)'
define(`inner_prod',`(sum_(dnl
  prod_(`$1'.end.x-`$1'.start.x,`$2'.end.x-`$2'.start.x),dnl
  prod_(`$1'.end.y-`$1'.start.y,`$2'.end.y-`$2'.start.y)))')

                                `arcto(pos1,pos2,radius,[dashed|dotted])
                                 line to pos1 with rounded corner toward pos2,
                                 similar to Postscript arcto.  A spline
                                 might be better for dotted or dashed lines.'
define(`arcto',
 `H_arcto: Here; X_arcto:`$1'; Y_arcto:`$2'
  U_arcto: X_arcto-(H_arcto.x,H_arcto.y)
  V_arcto: Y_arcto-(X_arcto.x,X_arcto.y)
  L_arcto: (vlength(U_arcto.x,U_arcto.y),vlength(V_arcto.x,V_arcto.y))
  S_arcto: (U_arcto.x*V_arcto.y-U_arcto.y*V_arcto.x, \
            U_arcto.x*V_arcto.x+U_arcto.y*V_arcto.y)
  if (S_arcto.x==0) && (S_arcto.y==0) then { S_arcto:(`$3',0) } \
  else { S_arcto:(`$3',atan2(S_arcto.x,S_arcto.y)) }
  a_arcto = S_arcto.x*tan(abs(S_arcto.y)/2)
  if S_arcto.x*S_arcto.y*L_arcto.x*L_arcto.y == 0 \
  then { TX_arcto: X_arcto; TY_arcto: X_arcto; C_arcto: X_arcto } \
  else {
    TX_arcto: a_arcto/L_arcto.x between X_arcto and H_arcto
    TY_arcto: a_arcto/L_arcto.y between X_arcto and Y_arcto
    C_arcto: TX_arcto + (vscal_(sign(S_arcto.y)*S_arcto.x/L_arcto.x,
       -U_arcto.y,U_arcto.x)) }
  line `$4' from H_arcto to TX_arcto
  if S_arcto.y >= 0 then {
        arc `$4' ccw rad `$3' to TY_arcto with .c at C_arcto } \
  else {arc `$4'  cw rad `$3' to TY_arcto with .c at C_arcto } ')

                                `Draw a spline through V[m],...V[n]
                                Works only with dpic (and n-m>2):
                                V[m]:<position>; ... V[n]:<position>
                                fitcurve(V,n,[e.g. dotted],m [default 0])'
ifdef(`gpic_',,
`define(`fitcurve',`{[ m4n = `$2'; m4m = ifelse(`$4',,0,`$4')
  M4P_[0]: `$1'[m4m]
  for i=m4m+1 to m4n-1 do { M4P_[i-m4m]: `$1'[i]*(4/3) }
  M4P_[m4n-m4m]: `$1'[m4n]
  n = m4n-m4m
                                # forward substitution
  M4P_[1]: M4P_[1]-M4P_[0]/6
  d[1] = 1
  for i=2 to n-1 do {
    M4P_[i]: M4P_[i]-M4P_[i-1]/(d[i-1]*6)
    d[i] = 1-1/d[i-1]/36 }
                                # backward substitution
  for i= n-1 to 1 by -1 do {
    M4P_[i]: (M4P_[i]-M4P_[i+1]/6)/d[i] }
                                # draw using computed control points
    spline `$3' from M4P_[0] to 11/32 between M4P_[0] and M4P_[1] \
           then to 5/32 between M4P_[1] and M4P_[2]
    for i=2 to n-2 do { continue to M4P_[i] }
    continue to 27/32 between M4P_[n-2] and M4P_[n-1] \
      then to 21/32 between M4P_[n-1] and M4P_[n] then to M4P_[n]
  ] with .M4P_[0] at `$1'[ifelse(`$4',,0,`$4')]} ') ')

                                `Sinusoids and lollipop signals 
                                 Cosine( amplitude, freq, time, phase )'
define(`Cosine',`(`$1')*cos((`$2')*(`$3')ifelse((`$4'),(),,`+(`$4')'))')
                                `lpop(xcoord, ycoord, radius, fill)
                                 for lollipop graphs'
define(`lpop',`dot(at (`$1',`$2'),`$3',`$4')
  line to (`$1',0) chop ifelse(`$3',,`dotrad_',`$3') chop 0')
                                `sinc(x) the sinc function'
define(`sinc',`sin(max(pi_*abs(`$1'),1e-6))/max(pi_*abs(`$1'),1e-6)')

                              `sinusoid( amplitude, frequency, phase, tmin,tmax)
                               (works only with dpic), e.g.
                               sinusoid( 1,twopi_,0,0,1) with .Origin at (1,0)'
ifdef(`gpic_',,
`define(`sinusoid',
 `[ Tmin: ((`$4'),0) ; Tmax: ((`$5'),0)
  if ((`$4') <= 0) && ((`$5') >= 0) then { Origin: (0,0) }
  h = `$5'-(`$4')
  tm = 2*(`$2')
  w0 = tm*(`$4') + 2*(`$3')
  h0 = -m4_t_fun(-1,h,(`$1')/2)/h;
  n = (int(h/(twopi_/(tm/2)))+1)*12
  for i = 0 to n do {
    t = `$4'+m4_t_fun(h0,h*i/n,(`$1')/2);
    M4S_[i]: (t,Cosine(`$1',`$2',t,`$3')) }
  fitcurve(M4S_,n)
  ]')
  define(`m4_t_fun',
    `((`$1'+(`$3'))*`$2'-(`$3')/tm*(sin(tm*(`$2')+w0)-sin(w0)))') ')

                                Normally redefined in initialization macros:
ifdef(`gpic_',,
  `ifdef(`pstricks_',,
    `ifdef(`mfpic_',,`

define(`thinlines_',`
\thinlines%
')                              TeX commands are written on separate lines
define(`thicklines_',`
\thicklines%
')

')')')
                                Colour routines
                                `setrgb(red value, green value, blue value)
                                 define colour for lines and text'
define(`setrgb',`pushdef(`r_',`$1')pushdef(`g_',`$2')pushdef(`b_',`$3')dnl
ifdef(`pstricks_',
 `command "\definecolor{lcspec}{rgb}{r_,g_,b_}\psset{linecolor=lcspec}%"
  command "\color[rgb]{r_,g_,b_}%"',
`ifdef(`mpost_',`
  command sprintf("def lcolr=withcolor (%7.5f,%7.5f,%7.5f) enddef;",r_,g_,b_)
')')')

                                `resetrgb: cancel colour definitions'
define(`resetrgb',`dnl
popdef(`r_')ifdef(`r_',,`define(`r_',0)')dnl
popdef(`g_')ifdef(`g_',,`define(`g_',0)')dnl
popdef(`b_')ifdef(`b_',,`define(`b_',0)')dnl
ifdef(`pstricks_',
 `command "\definecolor{lcspec}{rgb}{r_,g_,b_}\psset{linecolor=lcspec}%"
  command "\color[rgb]{r_,g_,b_}%"',
`ifdef(`mpost_',`
  command "def X=;enddef; def lcolr= enddef;"
')')')

                                `rgbdraw(color triple, drawing commands)'
define(`rgbdraw',`setrgb(`$1',`$2',`$3')
ifdef(`mpost_',
  `command sprintf("def X=withcolor (%7.5f,%7.5f,%7.5f); enddef;",r_,g_,b_)')
 shift(shift(shift($@)))
 resetrgb
')

                                `rgbfill(color triple, closed path)'
define(`rgbfill',`
ifdef(`pstricks_',
 `command sprintf("\definecolor{fcspec}{rgb}{%7.5f,%7.5f,%7.5f}%%",\
    `$1',`$2',`$3')
  command "\pscustom[fillcolor=fcspec`,'fillstyle=solid]{%"
  shift(shift(shift($@)))
  command "}%"',
`ifdef(`mpost_',`
  command "def Y="
  shift(shift(shift($@)))
  command "enddef; def drw= enddef; def X=--enddef;"
  command sprintf("fill Y cycle withcolor (%7.5f,%7.5f,%7.5f);",`$1',`$2',`$3')
  command "def drw=draw enddef; def X=lcolr;enddef; Y;"
')')')

                                Pstricks conditional command
define(`psset_',`ifdef(`pstricks_',`dnl
\psset{$@}%
')')
                                Adjust fill value if gpic is used
define(`fill_',`dnl
 fill ifdef(`gpic_',`1-(')ifelse(`$1',,fillval,`$1') ifdef(`gpic_',`)')')

                                Initialization
define(`m4dir',right)

define(`gen_init',`dnl
`#' `$0': ifdef(`gpic_',`Gpic',
  `ifdef(`pstricks_',`PSTricks',
  `ifdef(`mfpic_',`mfpic',
  `ifdef(`mpost_',`MetaPost',
  `ifdef(`postscript_',`Postscript',
    `default')')')')') m4 macro settings used.
   rp_ang = 0
   define(`rtod__',`57.295779513082323')`rtod_' = rtod__
   define(`dtor__',`0.017453292519943295')`dtor_' = dtor__
   ifdef(`postscript_',`command " 0.8 setlinewidth"',`thicklines_')
   ifdef(`mpost_',`thicklines_')
   ')
                                Define m4x_ etc for horiz and vert lines
manhattan
divert(0)dnl
