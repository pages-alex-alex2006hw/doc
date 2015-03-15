divert(-1)
lib3D.m4
    This is an experimental library of macros for rotations, projections,
    and other manipulations of 3D vectors, that is, argument triples.

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
                                to pstricks.m4.
ifdef(`gpic_',,
  `ifdef(`pstricks_',,
  `ifdef(`mfpic_',,
  `ifdef(`mpost_',,
  `ifdef(`postscript_',,
  `include(HOMELIB_`'gpic.m4)')')')')')dnl
divert(-1)
ifdef(`gpic_',,`define(`dpic_',)')

ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)

                                Set view angles (degrees) 3D to 2D projection.
                                `setview (azimuth, elevation)'
                                where the projection matrix P is
                                P =(      -sin(az),       cos(az),   0   )
                                   (-sin(el)cos(a),-sin(a)sin(el),cos(el))'
define(`setview',`dnl
m4azim=prod_($1,dtor_); m4elev=prod_($2,dtor_)
m4caz=cos(m4azim); m4saz=sin(m4azim); m4cel=cos(m4elev); m4sel=sin(m4elev)')

                                This does the 3D to 2D projection
                                i.e. project(x,y,z) produces u,v which
                                are the coordinates on the 2D plane defined
                                by the view angles.
define(`project',`diff_(`prod_(m4caz,$2)',`prod_(m4saz,$1)'),dnl
diff_(`prod_(m4cel,$3)',`sum_(`prod_(m4sel*m4caz,$1)',dnl
`prod_(m4sel*m4saz,$2)')')')

                                Rotation about x axis
define(`rot3Dx',``$2',diff_(prod_(cos(`$1'),`$3'),prod_(sin(`$1'),`$4')),dnl
        sum_(prod_(sin(`$1'),`$3'),prod_(cos(`$1'),`$4'))')

                                Rotation about y axis
define(`rot3Dy',`sum_(prod_(cos(`$1'),`$2'),prod_(sin(`$1'),`$4')),`$3',dnl
  diff_(prod_(cos(`$1'),`$4'),prod_(sin(`$1'),`$2'))')

                                Rotation about z axis
define(`rot3Dz',`diff_(prod_(cos(`$1'),`$2'),prod_(sin(`$1'),`$3')),dnl
  sum_(prod_(sin(`$1'),`$2'),prod_(cos(`$1'),`$3')),`$4'')

                                Cross product
define(`cross3D',`diff_(prod_(`$2',`$6'),prod_(`$3',`$5')),dnl
  diff_(prod_(`$3',`$4'),prod_(`$1',`$6')),dnl
  diff_(prod_(`$1',`$5'),prod_(`$2',`$4'))')
  
                                Dot product
define(`dot3D',`(sum_(
  sum_(prod_(`$1',`$4'),prod_(`$2',`$5')),prod_(`$3',`$6')))')
                                Vector addition, subtraction, scalar product
define(`sum3D',`sum_(`$1',`$4'),sum_(`$2',`$5'),sum_(`$3',`$6')')
define(`diff3D',`diff_(`$1',`$4'),diff_(`$2',`$5'),diff_(`$3',`$6')')
define(`sprod3D',`prod_(`$1',`$2'),prod_(`$1',`$3'),prod_(`$1',`$4')')

                                Extract direction cosine
define(`dcosine3D',`(ifelse(`$1',1,`$2',`$1',2,`$3',`$4'))')
                                Euclidian length
define(`length3D',`sqrt((`$1')^2+(`$2')^2+(`$3')^2)')
                                Unit vector
define(`unit3D',`sprod3D(1/length3D(`$1',`$2',`$3'),`$1',`$2',`$3')')
                                Write out the 3 arguments for debug
define(`print3D',`print sprintf("`$1'(%g,%g,%g)",`$2',`$3',`$4')')

                                `Fector(x,y,z,Nx,Ny,Nz) with .Origin at pos
                                Arrow with flat 3D head.  The second vector,
                                (i.e. args Nx,Ny,Nz) is the normal to the
                                head flat surface'
define(`Fector',`[ Origin: 0,0
define(`M4F_V',``$1',`$2',`$3'')dnl          the whole vector V
m4F_lv = length3D(M4F_V)
define(`M4F_T',``$4',`$5',`$6'')dnl          normal to the top surface
m4F_lT =length3D(M4F_T)
define(`M4F_Vn',`sprod3D(1/m4F_lv,M4F_V)')dnl  unit vector Vn
define(`m4F_ln',`0.15*scale')dnl             arrowhead length
define(`m4F_wd',`0.09*scale')dnl                 "     width
define(`m4F_dp',`0.0375*scale')dnl               "     depth (thickness)
define(`M4F_Vt',`sprod3D((m4F_lv-m4F_ln),M4F_Vn)')dnl head base vector
define(`M4F_View',`rot3Dz(m4azim,rot3Dy(-m4elev,1,0,0))')dnl view vector

Start: Origin
End: project(M4F_V)
rpoint_(from Origin to End)
m4F_lTdp = m4F_dp/2/m4F_lT
m4F_vtx = dcosine3D(1,M4F_Vt); m4F_vty = dcosine3D(2,M4F_Vt) # Vt coords
m4F_vtz = dcosine3D(3,M4F_Vt)
dnl                             half-thickness vector in direction of T
m4F_tx = prod_(m4F_lTdp,`$4'); m4F_ty = prod_(m4F_lTdp,`$5')
m4F_tz = prod_(m4F_lTdp,`$6')
dnl                             half-width vector right
m4F_rf = m4F_wd/2/m4F_lT/m4F_lv
m4F_rx = m4F_rf*dcosine3D(1,cross3D(M4F_V,M4F_T))
m4F_ry = m4F_rf*dcosine3D(2,cross3D(M4F_V,M4F_T))
m4F_rz = m4F_rf*dcosine3D(3,cross3D(M4F_V,M4F_T))
dnl                             top and bottom points of V
TV: project(sum3D(M4F_V, m4F_tx,m4F_ty,m4F_tz))
BV: project(diff3D(M4F_V, m4F_tx,m4F_ty,m4F_tz))
dnl                             top, bottom right, left of base
TR: project(sum3D(m4F_vtx,m4F_vty,m4F_vtz,
            sum3D(m4F_tx,m4F_ty,m4F_tz,m4F_rx,m4F_ry,m4F_rz)))
BR: project(sum3D(m4F_vtx,m4F_vty,m4F_vtz,
            diff3D(m4F_rx,m4F_ry,m4F_rz,m4F_tx,m4F_ty,m4F_tz)))
BL: project(diff3D(m4F_vtx,m4F_vty,m4F_vtz,
            sum3D(m4F_rx,m4F_ry,m4F_rz,m4F_tx,m4F_ty,m4F_tz)))
TL: project(diff3D(m4F_vtx,m4F_vty,m4F_vtz,
            diff3D(m4F_rx,m4F_ry,m4F_rz,m4F_tx,m4F_ty,m4F_tz)))
lthickness = linethick
dnl                             base
  if dot3D(M4F_V,M4F_View) < 0 then {
    thinlines_
    ifdef(`pstricks_',
     `\pscustom[linewidth=0pt,fillstyle=solid,fillcolor=gray]{
      line from BR to BL then to TL then to TR then to BR
      \relax}',
     `gshade(0.5,BR,BL,TL,TR,BR,BL)')
    line from BR to BL ; line to TL ; line to TR ; line to BR
    linethick_(lthickness)
    }
dnl                             shaft
  linethick_(1.2)
  psset_(arrows=c-c)
  line from Origin to project(m4F_vtx,m4F_vty,m4F_vtz)
  psset_(arrows=-)
  thinlines_
dnl                             top or bottom
  if dot3D(M4F_T,M4F_View) > 0 then {
    ifdef(`pstricks_',
     `\pscustom[linewidth=0pt,fillstyle=solid,fillcolor=white]{
      line from TV to TR then to TL then to TV
      \relax}',
     `gshade(1,TR,TL,TV,TR,TL)')
    line from TV to TR ; line to TL ; line to TV
  } else {
    ifdef(`pstricks_',
     `\pscustom[linewidth=0pt,fillstyle=solid,fillcolor=black]{
      line from BV to BR then to BL then to BV
      \relax}',
     `gshade(0,BR,BL,BV,BR,BL)')
    line from BV to BR ; line to BL ; line to BV
    }
dnl                             starboard normal; draw right face
define(`M4F_S',
  `cross3D(diff3D(sprod3D(m4F_ln,M4F_Vn),m4F_rx,m4F_ry,m4F_rz),M4F_T)')dnl
  if dot3D(M4F_S,M4F_View) > 0 then {
    ifdef(`pstricks_',
     `\pscustom[linewidth=0pt,fillstyle=solid,fillcolor=white]{
      line from TV to BV then to BR then to TR then to TV
      \relax}',
     `gshade(1,TV,BV,BR,TR,TV,BV)')
    line from TV to BV ; line to BR ; line to TR ; line to TV
    }
dnl                             port normal; draw left face
define(`M4F_P',
  `cross3D(M4F_T,sum3D(sprod3D(m4F_ln,M4F_Vn),m4F_rx,m4F_ry,m4F_rz))')dnl
  if dot3D(M4F_P,M4F_View) > 0 then {
    ifdef(`pstricks_',
     `\pscustom[linewidth=0pt,fillstyle=solid,fillcolor=white]{
      line from TV to BV then to BL then to TL then to TV
      \relax}',
     `gshade(1,TV,BV,BL,TL,TV,BV)')
    line from TV to BV ; line to BL ; line to TL ; line to TV
    }
  linethick_(lthickness)
  ] ')
divert(0)dnl
