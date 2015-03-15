divert(-1)
  libcct.m4

* Circuit_macros Version 5.51, copyright (c) 2004 J. D. Aplevich.       *
* The files of this distribution can be redistributed or modified,     *
* provided that this copyright notice is included, and provided that   *
* modifications are clearly marked to distinguish them from this       *
* distribution.  There is no warranty whatsoever for these files.      *

                                Enter the installation directory path in this
                                definition of HOMELIB_.  You can set this to
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

`==============================================================================

THE ARGUMENTS of circuit elements are optional; if omitted, default values
   are used.


   With variations, 2-TERMINAL ELEMENTS are constructed as follows:

   # Draw the initial invisible line to length rp_len, and set the direction
   #   cosines:
   eleminit_(`$1')

   # Element body height and width
   define(`m4v',...)define(`m4h',...)

   # Visible lines:
   { line to rvec_(rp_len/2-m4h/2,0)
     (element body lines)
     line to rvec_(rp_len/2-m4h/2,0) }

   # The invisible body block:
   {[box invis ht_ m4v wid_ m4h ] at rvec_(rp_len/2,0)}

   # The final invisible line:
   line to rvec_(rp_len,0) invis

==============================================================================

CUSTOMIZATION:  Some elements in recent versions of the distribution
   have been rewritten to make customization easier and to remove some
   of the spaghetti macro code.  Not all elements have been converted yet.

   Subcomponents of a circuit element are drawn selectively according
   to a "dna_" string and a sequence of calls to sc_draw(`dna_',arg,arg).
   If the second argument is a substring of the first, it is deleted from
   the first and the third argument is expanded.

==============================================================================

DEBUGGING: The statement
     print "`$0'($@)" ;
   inserted into a macro will display the macro name and current arguments

=============================================================================='

                                `capacitor( linespec,C,R )
                                 C = curved plate; R = reversed polarity'
define(`capacitor',`eleminit_(`$1')
  ifelse(`$2',C,`m4Capacitor(`$3')',`m4capacitor')
  {[box invis ht_ m4v wid_ m4h ] at rvec_(rp_len/2,0)}
  line to rvec_(rp_len,0) invis')
                                `straight plates: internal to capacitor'
define(`m4capacitor',`define(`m4v',`dimen_/3')define(`m4h',`m4v*.3')dnl
   { line to rvec_(rp_len/2-m4h/2,0)
     {line from rvec_(0,-m4v/2) to rvec_(0,m4v/2)}
     move to rvec_(m4h,0)
     {line from rvec_(0,-m4v/2) to rvec_(0,m4v/2)}
     line to rvec_(rp_len/2-m4h/2,0) }')
                                `curved plates: internal to capacitor'
define(`m4Capacitor',`define(`m4v',`dimen_/4')dnl
   define(`m4h',`m4v*.4')define(`m4cr',`dimen_*.25')dnl
   { ifelse(`$1',R,`move to last line.end; rp_ang = rp_ang + pi_ ;')dnl
     line to rvec_(rp_len/2-m4h/2,0)
     {line from rvec_(0,-m4v/2) to rvec_(0,m4v/2)}
     {arc cw from rvec_(m4h,-m4v/2) to rvec_(m4h,m4v/2) \
         with .c at rvec_(m4h+sqrt((m4cr)^2-(m4v/2)^2),0) }
   line from last arc.c+vec_(-m4cr,0) to rvec_(rp_len/2+m4h/2,0)dnl
   ifelse(`$1',R,` ; rp_ang = rp_ang - pi_') }')

                                `resistor( linespec, cycles|E )'
define(`resistor',`ifelse(`$2',E,
  `ebox(`$1',shift(shift($@)))',
  `eleminit_(`$1')
   define(`m4n',`ifelse(`$2',,6,`eval(2*$2)')')dnl
   define(`m4v',`dimen_/12')define(`m4h',`dimen_/24')dnl
   {move to last line.c; line from last line.start to rvec_(prod_(m4n,-m4h),0) \
    for_(2,m4n,2,
     `then to rvec_(eval(2*m4x-3-m4n)*m4h, m4v) \
      then to rvec_(eval(2*m4x-1-m4n)*m4h,-m4v) \')dnl
    then to rvec_(prod_(m4n,m4h), 0) then to last line.end }
   {[box invis ht_ 2*m4v wid_ prod_(m4n,2*m4h)] at 2nd last line.c }
   line from 2nd last line.start to 2nd last line.end invis ')')

                                `b_current( label ,above_|below_ ,OUT, S|E )'
                                Branch current for last-drawn element
define(`b_current',`define(`m4h',`(rp_len-last [].wid_)/2'){dnl
  move to last line.start
  ifelse(index(`$4',E),0,
    `ifelse(index(`$3',O),0,
      `arrow from rvec_(rp_len-m4h,0) to rvec_(rp_len-(m4h-arrowht)*2/3,0)',
      `arrow from rvec_(rp_len,0) to rvec_(rp_len-(m4h*2/3+arrowht/3),0)')',
    `ifelse(index(`$3',O),0,
      `arrow from rvec_(m4h,0) to rvec_((m4h-arrowht)*2/3,0)',
      `arrow to rvec_(m4h*2/3+arrowht/3,0)')')
  ifelse(`$1',,,
    `ifelse(index(`$1',"),0,`$1',"sp_$`$1'$sp_") at \
      arrowht/2/lin_leng(last arrow) between Here and last arrow.start dnl
      ifelse(`$2',,`above_',`$2')') } ')

                         `potentiometer(linespec, cycles,
                            fractional pos, length, fractional pos, length,...)
                          Resistor in a block, tapped at fractional positions
                          with specified (possibly negative) arrow lengths.
                          Taps are labelled T1, T2, ...'
define(`potentiometer',`[resistor(`$1',`$2')
  Start: last line.start; End: last line.end
  pot_arrows(1,ifelse(`$3',,0.5,`$3'),ifelse(`$4',,`dimen_*5/12',`$4'),
  shift(shift(shift(shift($@)))))] ')
define(`pot_arrows',`ifelse(`$2',,,`
  x = (`$2')*2*m4n+1; x = (int(x)%4)+(x-int(x))
  M4_Tmp: `$2' between last [].c-vec_(prod_(m4n,m4h),0) \
    and last [].c+vec_(prod_(m4n,m4h),0)
  T`$1': M4_Tmp + vec_(0,ifelse(`$3',,`dimen_*5/12',`$3'))
  { arrow from T`$1' to M4_Tmp+vec_(0,m4v*(1-(x-2)*sign(x-2))) }
  pot_arrows(incr($1),shift(shift(shift($@))))')')

                                `larrow( label, <- ) Arrow alongside
                                  the left of the last-drawn element'
define(`larrow',`define(`m4h',`min(lin_leng(last line),linewid)/2')dnl
 {arrow `$2' from last [].n_+vec_(-m4h,4pt__) to last [].n_+vec_(m4h,4pt__) \
  ifelse(index(`$1',"),0,`$1',"sp_$`$1'$sp_") above_}')

                                `rarrow( label, <- ) Arrow alongside
                                  the right of the last-drawn element'
define(`rarrow',`define(`m4h',`min(lin_leng(last line),linewid)/2')dnl
 {arrow `$2' from last [].s_+vec_(-m4h,-4pt__) to last [].s_+vec_(m4h,-4pt__) \
  ifelse(index(`$1',"),0,`$1',"sp_$`$1'$sp_") below_}')

                                `inductor( linespec,W,cycles,M )'
define(`inductor',`eleminit_(`$1')
define(`m4di',`dimen_'/10)define(`m4ct',Cos(25))define(`m4st',Sin(25))dnl
define(`m4c2t',Cos(50))define(`m4s2t',Sin(50))dnl
 define(`m4n',`ifelse(`$3',,4,`$3')')dnl
 ifelse(`$2',W,`m4Inductor(`$4')',`m4inductor(`$4')')
 {[box invis ht_ m4v+m4cs wid_ m4h] at rvec_(rp_len/2,(m4v-m4cs)/2)}
 line to rvec_(rp_len,0) invis')
                                `Wide (iron-core) inductor'
define(`m4Inductor',`define(`m4v',`(1+m4st)*m4di')dnl
 define(`m4cs',`(m4s2t-m4st)*m4di')define(`m4h',((2*m4n-2)*m4c2t+2)*m4di)dnl
 { line to rvec_(rp_len/2-((m4n-1)*m4c2t+m4ct)*m4di,0)
   arc cw from Here to rvec_(vscal_(m4di,m4ct+m4c2t,m4st-m4s2t)) \
      with .c at rvec_(vscal_(m4di,m4ct,m4st))
   for m4i=3 to m4n do { arc cw from Here to rvec_(vscal_(m4di,2*m4c2t,0)) \
      with .c at rvec_(vscal_(m4di,m4c2t,m4s2t))}
   arc cw from Here to rvec_(vscal_(m4di,m4ct+m4c2t,m4s2t-m4st)) \
      with .c at rvec_(vscal_(m4di,m4c2t,m4s2t))
   line to rvec_(rp_len/2-((m4n-1)*m4c2t+m4ct)*m4di,0) }
 ifelse(`$1',M,`m4m_core(rvec_(rp_len/2,0),m4h,m4v+dimen_/24,dimen_/16)
   define(`m4v',`((1+m4st)*m4di+dimen_/24+dimen_/16)')') ')
                                `Narrow inductor'
define(`m4inductor',`define(`m4v',`dimen_/16')dnl
 define(`m4cs',0)define(`m4h',m4n*m4v*2)dnl
 ifdef(`pstricks', `define(`m4y',)', `ifdef(`mpost_', `define(`m4y',)',
  `undefine(`m4y')')')dnl
 { line to rvec_((rp_len-m4h)/2,0)
   ifdef(`m4y',`{line to rvec_(0,-linethick/2 bp__)};')dnl
   for m4i=1 to m4n do {
     arc cw from Here to rvec_(m4v*2,0) with .c at rvec_(m4v,0)
     ifdef(`m4y',`{line to rvec_(0,-linethick/2 bp__)}') }
   line to rvec_((rp_len-m4h)/2,0)}
   ifelse(`$1',M,`m4m_core(rvec_(rp_len/2,0),m4h,m4v+dimen_/24,dimen_/16)
     define(`m4v',`dimen_/6')') ')

                                `Two lines for the metal core'
define(`m4m_core',`dnl
  {line from `$1'+vec_(-(`$2')/2,`$3') to `$1'+vec_( (`$2')/2,`$3')
   line from last line.start+vec_(0,`$4') to last line.end  +vec_(0,`$4')}')

                                `transformer( linespec, L|R, np, A, ns )
                                 2-winding transformer:
                                 np = number of primary arcs
                                 A = air core
                                 ns= number of secondary arcs '
define(`transformer', `[ P1: Here
   move ifelse(`$1',,
    `to rvec_( max(ifelse(`$3',,4,(`$3'))*dimen_/8,dimen_*2/3), 0 )',
    `$1' )
 P2: Here
   inductor(from ifelse(`$2',R,`P2 to P1',`P1 to P2'),,`$3')
   ifelse(`$4',A,
    `move to last line.c+vec_(0,m4v*4)',
    `m4m_core(rvec_(-(rp_len/2),0),
       max(m4h,ifelse(`$5',,4,`$5')*m4v*2),m4v+dimen_/12,dimen_/8)
     move to last line.c+vec_(0,m4v+dimen_/12)')
 S2: rvec_( ifelse(`$2',R,-)(ifelse(`$5',,rp_len/2,(`$5')*m4v)), 0 )
 S1: 2 between S2 and Here
   inductor(from ifelse(`$2',R,`S1 to S2',`S2 to S1'),,`$5')
   manhattan ]')

                               `delay( linespec, width )'
define(`delay',`eleminit_(`$1')
  define(`m4v',`ifelse(`$2',,`delay_rad_*2',`($2)')')define(`m4h',`m4v*5/6')dnl
  { line to rvec_(rp_len/2-m4h/2,0)
    { line from rvec_(m4v/3,-m4v/2) to rvec_(0,-m4v/2)\
        then to rvec_(0,m4v/2) then to rvec_(m4v/3,m4v/2)
      arc cw from Here to rvec_(0,-m4v) with .c at rvec_(0,-m4v/2) }
    move to rvec_(m4h,0)
    line to rvec_(rp_len/2-m4h/2,0) }
  {[box invis ht_ m4v wid_ m4h ] at rvec_(rp_len/2,0)}
  line to rvec_(rp_len,0) invis')

                                `crystal xtal( linespec )'
define(`xtal',`eleminit_(`$1')
  define(`m4v',`dimen_/4')define(`m4h',`m4v*2/3')define(`m4cs',`m4v/3')dnl
  { line to rvec_(rp_len/2-m4h/2,0)
    {line from rvec_(0,-m4v/3) to rvec_(0,m4v/3)}
    { move to rvec_(m4h/2-m4cs/2,0)
      line to rvec_(0,m4v/2) then to rvec_(m4cs,m4v/2) \
        then to rvec_(m4cs,-m4v/2) then to rvec_(0,-m4v/2) then to Here }
    move to rvec_(m4h,0)
    {line from rvec_(0,-m4v/3) to rvec_(0,m4v/3)}
    line to rvec_(rp_len/2-m4h/2,0) }
  {[box invis ht_ m4v wid_ m4h ] at rvec_(rp_len/2,0)}
  line to rvec_(rp_len,0) invis')

                    `source( linespec , V|v|I|i|AC|X|string , diameter, R )
                     V = voltage source; v=alternate voltage source;
                     I = current source; i = alternate current source;
                     AC = AC source, R = reversed polarity'
define(`source',`eleminit_(`$1')
  define(`m4h',ifelse(`$3',,`sourcerad_',`($3)/2'))dnl
  define(`m4cr',`max(0,rp_len/2-m4h)')dnl
  {line to rvec_(m4cr,0)
  move to rvec_(m4h,0)
  {[circle rad m4h] at Here}
  ifelse(`$2',,,
  `$2',I,`{arrow ifelse(`$4',R,<-) from rvec_(-m4h*3/4,0) to rvec_(m4h*3/4,0)}',
  `$2',i,`{line from rvec_(0,-m4h) to rvec_(0,m4h)}',
  `$2',V,`{"$ifelse(`$4',R,+,-)$" at rvec_(-m4h/2,0)}
          {"$ifelse(`$4',R,-,+)$" at rvec_( m4h/2,0)}',
  `$2',v,`{line from rvec_(-m4h,0) to rvec_(m4h,0)}',
  `$2',AC,`{
    arc rad m4h/3 cw from Here-(m4h*2/3,0) to Here with .c at Here-(m4h/3,0)
    arc rad m4h/3 ccw from Here to Here+(m4h*2/3,0) with .c at Here+(m4h/3,0)}',
  `$2',X,`define(`m4v',`m4h/sqrt(2)')dnl
    {line from rvec_(-m4v,m4v) to rvec_(m4v,-m4v)}
    {line from rvec_(-m4v,-m4v) to rvec_(m4v,m4v)}',
  `{$2}' )
  line from rvec_(m4h,0) to rvec_(m4h+m4cr,0)}
  line to rvec_(rp_len,0) invis')

                                `Controlled source consource( linespec ,V|I,R )'
define(`consource',`eleminit_(`$1')
   {line to rvec_(rp_len/2-csdim_,0)
      {line to rvec_(csdim_,csdim_) then to rvec_(2*csdim_,0)}
      line to rvec_(csdim_,-csdim_) then to rvec_(2*csdim_,0)\
      then to rvec_(rp_len/2+csdim_,0)}
  ifelse(`$2',I,
    `{arrow ifelse(`$3',R,<-) from rvec_(rp_len/2-csdim_*3/4,0) \
              to rvec_(rp_len/2+csdim_*3/4,0)}',
  `$2',V,
    `{"$ifelse(`$3',R,+,-)$" at rvec_(rp_len/2-csdim_*.5,0)}
     {"$ifelse(`$3',R,-,+)$" at rvec_(rp_len/2+csdim_*.5,0)} ')
   {[box invis ht_ 2*csdim_ wid_ 2*csdim_] at rvec_(rp_len/2,0)}
   line to rvec_(rp_len,0) invis')

                                `battery( linespec, n, R )
                                 Arg 3: reversed polarity'
define(`battery',`eleminit_(`$1')
  define(`m4n',`ifelse(`$2',,1,(`$2'))')define(`m4cs',`dimen_/12')dnl
  define(`m4h',`m4cs*(m4n*2-1)')define(`m4v',`dimen_/2')dnl
  { line to rvec_(rp_len/2-m4h/2,0)
    for m4i = 0 to 2*(m4n-1) by 2 do {
      { line from rvec_(ifelse(`$3',R,`m4h-')m4i*m4cs,m4v/4) \
        to rvec_(ifelse(`$3',R,`m4h-')m4i*m4cs,-m4v/4) }
      { line from rvec_(ifelse(`$3',R,`m4h-')(m4i+1)*m4cs,m4v/2) \
        to rvec_(ifelse(`$3',R,`m4h-')(m4i+1)*m4cs,-m4v/2) } }
    line from rvec_(m4h,0) to rvec_(rp_len/2+m4h/2,0) }
  {[box invis ht_ m4v wid_ m4h] at rvec_(rp_len/2,0)}
  line to rvec_(rp_len,0) invis ')

                                `Box element ebox( linespec, wid, ht )'
define(`ebox',`eleminit_(`$1')
   define(`m4h',ifelse(`$2',,`dimen_/2',`($2)'))dnl
   define(`m4v',ifelse(`$3',,`dimen_/5',`($3)'))dnl
   {line to rvec_(max(0,rp_len/2-m4h/2),0)
      {line to rvec_(0,m4v/2) then to rvec_(m4h,m4v/2)\
      then to rvec_(m4h,-m4v/2) then to rvec_(0,-m4v/2) then to Here }
    move to rvec_(m4h,0); line to rvec_(max(0,rp_len/2-m4h/2),0)}
  {[box invis ht_ m4v wid_ m4h] at rvec_(rp_len/2,0)}
   line to rvec_(rp_len,0) invis ')

                                `fuse( linespec, ht )'
define(`fuse',`eleminit_(`$1')
   define(`m4v',ifelse(`$2',,`dimen_/5',`($2)'))dnl
   {line to rvec_(max(0,rp_len/2-m4v),0)
    arc  cw to rvec_(m4v,0) rad m4v/2 with .c at rvec_(m4v/2,0)
    arc ccw to rvec_(m4v,0) rad m4v/2 with .c at rvec_(m4v/2,0)
    line to rvec_(max(0,rp_len/2-m4v),0)}
  {[box invis ht_ m4v wid_ m4v*2] at rvec_(rp_len/2,0)}
   line to rvec_(rp_len,0) invis ')

                                `gap( linespec,fill )  Gap with dots e.g.
                                 gap(down_ linewid/2,1); rlabel(+,v_1,-)'
define(`gap',`eleminit_(`$1')
  dot(,,ifelse(`$2',,0,`$2')); dot(at last line.end,,ifelse(`$2',,0,`$2'))
  {[box invis ht_ 0 wid_ min(rp_len,(dimen_*4/9+rp_len)/3)] at last line.c} ')

                                `arrowline( linespec ) line, centered arrowhead
                                 e.g. arrowline(up 1 dotted); llabel(,I_2)'
define(`arrowline',`line ifelse(`$1',,`to rvec_(elen_,0)',`$1')
  { arrow from last line.start to last line.end \
      chop lin_leng(last line)/2-arrowht/2
   [box invis ht_ arrowwid wid_ arrowht] at last line.c }')

                          `ground( at position, T, N|F|S|L|P|E, U|D|L|R|angle )
                                 T=truncated stem; N=normal ground,
                                 F=frame, S=signal, L=low-noise, P=protective,
                                 E=European;
                                 up, down (default), left, right, angle (deg)'
define(`ground',`box invis ht 0 wid 0 with .c ifelse(`$1',,`at Here',`$1')
  define(`m4v',`dimen_/6')define(`m4h',`dimen_/16')dnl
  {ifelse(`$4',,`down_',`$4',U,`up_',`$4',L,`left_',`$4',D,`down_',
          `$4',R,`right_',`Point_(`$4')')
  ifelse(`$2',,`line from last box.c to rvec_(dimen_/4,0)')
  ifelse(`$3',F,
    `{line from rvec_(dimen_/8,m4v-dimen_/12) to rvec_(0,m4v) \
       then to rvec_(0,-m4v) then to rvec_(dimen_/8,-m4v-dimen_/12)}
     line to rvec_(dimen_/8,-dimen_/12)',
  `$3',S,
    `{line to rvec_(0,m4v) then to rvec_(m4v*1.5,0) then to rvec_(0,-m4v) \
      then to Here}',
  `$3',L,
    `{move to rvec_(m4h,0)
      arc cw rad m4v*3/2 from rvec_(Rect_(m4v*3/2,-60)) \
        to rvec_(Rect_(m4v*3/2,60)) with .c at Here}
     ground(,T,,`$4')',
  `$3',P,
    `{circle rad m4v*3/2 at rvec_(m4h,0)}
     ground(,T,,`$4')',
  `$3',E,
    `{line from rvec_(0,m4v*2/3) to rvec_(0,-m4v*2/3) thick linethick*2}',
  `{line from rvec_(0,m4v) to rvec_(0,-m4v)}
   {line from rvec_(m4h,dimen_/9) to rvec_(m4h,-dimen_/9)}
   line from rvec_(2*m4h,dimen_/14) to rvec_(2*m4h,-dimen_/14)')
  }')

                                `switch( linespec,L|R,O|C,B )'
define(`switch',`ifelse(`$4',,
 `lswitch(`$1',`$2',`$3')',
 `bswitch(`$1',`$2',`$3')')')

                                `pushbutton switch'
define(`bswitch',`eleminit_(`$1') dnl
 define(`m4h',`dimen_/3') define(`m4cs',`0.069186*dimen_')dnl (2.5pt)
 define(`m4v',`ifelse(`$2',R,-m4cs,m4cs)') dnl
 {line to rvec_(rp_len/2-m4h/2,0) chop 0 chop m4cs}
 { circle rad m4cs at rvec_(rp_len/2-m4h/2,0); move to last circle
   { circle rad m4cs at rvec_(m4h,0) }
   ifelse(`$3',C,dnl
  `{ line from rvec_(-m4cs,-(m4v)) to rvec_(m4h+m4cs,-(m4v)) }
   { line from rvec_(m4h/2,-(m4v)) to rvec_(m4h/2,m4v*3) }
   {[box invis ht_ 4*m4cs wid_ m4h+2*m4cs] at rvec_(m4h/2,m4v)}',
  `{ line from rvec_(-m4cs,m4v*2.5) to rvec_(m4h+m4cs,m4v*2.5) }
   { line from rvec_(m4h/2,m4v*2.5) to rvec_(m4h/2,m4v*4.5) }
   {[box invis ht_ 5.5*m4cs wid_ m4h+2*m4cs] at rvec_(m4h/2,m4v*1.75)}')
   line from rvec_(m4h,0) to rvec_(m4h/2+rp_len/2,0) chop m4cs chop 0 }
 line to rvec_(rp_len,0) invis')

                                `knife switch'
define(`lswitch',`eleminit_(`$1') dnl
 define(`m4v',`dimen_/4')define(`m4cs',`dimen_/4*Sin(10)')dnl
 {line to rvec_(rp_len/2-dimen_/6,0)
   {line to rvec_(dimen_/4,ifelse(`$2',R,-)dimen_/4)}
   m4t1 = arrowht; m4t2 = arrowwid;
   arrowht = dimen_/.75*0.08; arrowwid = dimen_/.75*0.053
   ifelse(`$3',C,`{ arc <- ifelse(`$2',R,,`c')cw \
       from rvec_(Rect_(dimen_/4,ifelse(`$2',R,,-)15))\
       to rvec_(Rect_(dimen_/4,ifelse(`$2',R,-)60)) \
       with .c at rvec_(rect_(-dimen_/4,ifelse(`$2',R,-)(60-15)/2*dtor_)) }',
   `$3',O, `{ arc -> ifelse(`$2',R,,`c')cw \
       from rvec_(Rect_(dimen_/4,ifelse(`$2',R,,-)10))\
       to rvec_(Rect_(dimen_/4,ifelse(`$2',R,-)75)) \
       with .c at rvec_(rect_(-dimen_/4,ifelse(`$2',R,-)(75-10)/2*dtor_)) }')
   arrowht = m4t1 ; arrowwid = m4t2;
   [box invis ht_ dimen_/4+m4cs wid_ dimen_/4] \
     with .c at rvec_(dimen_/8,ifelse(`$2',R,-)(m4v-(m4cs))/2)}
 {line from rvec_(rp_len/2+dimen_/6,0) to rvec_(rp_len,0)}
 line to rvec_(rp_len,0) invis')

                                `Amplifier amp( linespec,size )'
define(`amp',`eleminit_(`$1') define(`m4h',`ifelse(`$2',,`dimen_',`($2)')')dnl
 {line to rvec_(max(0,rp_len/2-m4h/2),0)
   line from rvec_(m4h,0) to rvec_(0,m4h/2) then to rvec_(0,-m4h/2) \
     then to rvec_(m4h,0) then to rvec_(max(m4h,rp_len/2+m4h/2),0) }
 {[box invis ht_ m4h wid_ m4h] at rvec_(max(m4h,rp_len)/2,0)}
 line to rvec_(max(rp_len,m4h),0) invis')

                                `integrator( linespec,size )'
define(`integrator',`eleminit_(`$1')
 define(`m4h',`ifelse(`$2',,`dimen_',`($2)')')dnl
 {line from rvec_(m4h/4,m4h/2) to rvec_(0,m4h/2) then to rvec_(0,-m4h/2) \
   then to rvec_(m4h/4,-m4h/2) }
 {line from rvec_(m4h*5/4,0) to rvec_(m4h/4,m4h/2) then to rvec_(m4h/4,-m4h/2) \
   then to rvec_(m4h*5/4,0) then to rvec_(max(rp_len,m4h*5/4),0) }
 {[box invis ht_ m4h wid_ m4h*5/4] at rvec_(m4h*5/8,0)}
 line to rvec_(max(rp_len,m4h*5/4),0) invis')

                                `opamp( linespec, -, +, size, P )  (as a [])
                                   positions Out, E1, E1, In1, In2 defined
                                   arg 5: power connections V1,V2,'
define(`opamp',
`[define(`m4h',`ifelse(`$4',,`dimen_',`($4)')')define(`dna_',`$5')dnl
 rpoint_(ifelse(`$1',,`to rvec_(max(elen_-m4h/4,m4h),0)',`$1'))
 {line to rvec_(0,m4h/2) then to rvec_(m4h,0) then to rvec_(0,-m4h/2) \
   then to Here; move to rvec_(m4h,0)
  if rp_len > m4h then { line to rvec_(rp_len-m4h,0) }
 Out: Here }
 E1: rvec_(m4h/2,m4h/4)
 E2: rvec_(m4h/2,-m4h/4)
 In1: rvec_(0,m4h/4)
   { ifelse(`$2',,"sp_{\small$-$}sp_",`$2') at In1 ljust_ }
 In2: rvec_(0,-m4h/4)
   { ifelse(`$3',,"sp_{\small$+$}sp_",`$3') at In2 ljust_ }
 sc_draw(`dna_',P,
   `{line from E1 to rvec_(m4h/2,m4h/4+m4h/8); V1: Here}
    {line from E2 to rvec_(m4h/2,-(m4h/4+m4h/8)); V2: Here}')
 ] ')

                                `diode( linespec, B|D|L|LE|LER|S|T|Z, R )
                                 Arg 3: reversed polarity'
define(`diode',`eleminit_(`$1')dnl
  ifelse(`$3',R,`move to last line.end; eleminit_(to last line.start)')
  ifelse(`$2',, `m4gen_d',
         `$2',B,`m4gen_d(uLFZQuR)define(`m4h',2*m4h)',
         `$2',D,`m4gen_d(LuFHdQR)define(`m4v',2*m4v)',
         `$2',L,`m4gen_d(LUACR)',
         `$2',LE,`m4gen_d(LuEFCR)',
         `$2',LER,`m4gen_d(LdEFCR)',
         `$2',S,`m4gen_d(LFSR)',
         `$2',T,`m4gen_d(LFTR)',
         `$2',Z,`m4gen_d(LFZR)')
 define(`m4m',`ifelse(`$2',S,`m4v/4',`$2',Z,`(m4v/4-linethick pt__/2)',0)')
 { [box invis ht_ m4v+linethick pt__*sqrt(3) \
    wid_ m4h+linethick pt__ + m4m] at rvec_(rp_len/2+m4m/2,0) }
   line invis ifelse(`$3',R,`from rvec_(rp_len,0) to Here',
                 `to rvec_(rp_len,0)') ')

define(`m4gen_d',
`{define(`m4v',`dimen_/6')define(`m4h',sqrt(3)*m4v/2)dnl
  define(`dna_',`ifelse(`$1',,`LFCR',`$1')')dnl
  define(`m4y',`(linethick pt__)*(sqrt(3)-1)/2')dnl
  M4_s: last line.start; M4_e: last line.end
    sc_draw(`dna_',L,dnl            left stem, uL = shortened
     `line from M4_s to 0.5 between M4_s and M4_e \
        chop 0 chop m4h ifelse(m4a,,/2)')

    dnl                             Elements drawn from left of body
    sc_draw(`dna_',E,dnl            EM radiation arrows
     `ifelse(m4a,d,`{em_arrows(,D) at rvec_(-m4h/2,-m4v*2)}',
                   `{em_arrows     at rvec_(-m4h/2, m4v*2)}') ')
    sc_draw(`dna_',U,dnl            Centre line of open arrowhead
     `{line to rvec_(m4h,0)}')
    sc_draw(`dna_',GG,dnl           Large SCR gate
     `{line to 2 between Here and rvec_(m4h,ifelse(m4a,d,-)m4v/2) \
       then to rvec_(m4h*2,ifelse(m4a,d,-)sqrt((4*dimen_/10)^2-(m4h*3/2)^2))
      G: Here}')
    sc_draw(`dna_',G,dnl            SCR gate
     `{line to 3/2 between Here and rvec_(m4h,ifelse(m4a,d,-)m4v/2)
       G: Here}')
    sc_draw(`dna_',F,dnl            Filled arrowhead shifted up, down, or 0
     `define(`m4n',`ifelse(m4a,u,m4v/2,m4a,d,-m4v/2,0)')
      shade(m4fill,line from rvec_(m4h,m4n) to rvec_(0,m4n+m4v/2)\
        then to rvec_(0,m4n-m4v/2) then to rvec_(m4h,m4n)) dnl
      ifelse(m4a,,,`; move to rvec_(0,neg_(m4n))')')
    sc_draw(`dna_',A,dnl            Open arrowhead
     `define(`m4n',`ifelse(m4a,u,m4v/2,m4a,d,-m4v/2,0)')
      line from rvec_(m4h,m4n) to rvec_(0,m4n+m4v/2) then to rvec_(0,m4n-m4v/2)\
       then to rvec_(m4h,m4n) dnl
      ifelse(m4a,,,`; move to rvec_(0,neg_(m4n))')')

    dnl                             Elements drawn at right of body
    sc_draw(`dna_',C,dnl            Vertical bar
     `{line from rvec_(0,-m4v/2-m4y) to rvec_(0,m4v/2+m4y)}')
    sc_draw(`dna_',H,dnl            Double length double vertical bars
     `{line from rvec_(0,-m4v-m4y) to rvec_(0,m4v+m4y)}
      {line from rvec_(-m4h,-m4v-m4y) to rvec_(-m4h,m4v+m4y)}
      move to rvec_(-m4h,0)')
    sc_draw(`dna_',S,dnl            S-shape vertical bar
     `{line from rvec_(-m4v/4,-m4v/3) to rvec_(-m4v/4,-m4v/2-m4y) \
         then to rvec_(0,-m4v/2-m4y) then to rvec_(0,m4v/2+m4y) \
         then to rvec_(m4v/4,m4v/2+m4y) then to rvec_(m4v/4,m4v/3)}')
    sc_draw(`dna_',T,dnl            T-diode vertical bar
     `{line from rvec_(-m4v/4,-m4v/2-m4y) to rvec_(0,-m4v/2-m4y)\
         then to rvec_(0,m4v/2+m4y) then to rvec_(-m4v/4,m4v/2+m4y)}')
    sc_draw(`dna_',Z,dnl            Zener bar
     `{line from rvec_(-m4v/4,-m4v/2-m4y) to rvec_(0,-m4v/2-m4y)\
         then to rvec_(0,m4v/2+m4y) then to rvec_(m4v/4,m4v/2+m4y)}')
    sc_draw(`dna_',Q,dnl            Left-pointing filled arrowhead
     `define(`m4n',`ifelse(m4a,u,m4v/2,m4a,d,-m4v/2,0)')
      { shade(m4fill,line from rvec_(0,m4n) to rvec_(m4h,m4n+m4v/2) \
          then to rvec_(m4h,m4n-m4v/2) then to rvec_(0,m4n)) }')
    sc_draw(`dna_',V,dnl            Left-pointing open arrowhead
     `define(`m4n',`ifelse(m4a,u,m4v/2,m4a,d,-m4v/2,0)')
      { line from rvec_(0,m4n) to rvec_(m4h,m4n+m4v/2) \
          then to rvec_(m4h,m4n-m4v/2) then to rvec_(0,m4n) }')

    sc_draw(`dna_',R,dnl            right stem, uR = shortened
     `line from 0.5 between M4_s and M4_e to M4_e \
        chop m4h ifelse(m4a,,/2) chop 0') }')

define(`em_arrows',`[dnl        `em_arrows( L|R, U|D )'
  arrow to rvec_(ifelse(`$1',R,,-)dimen_/3,ifelse(`$2',D,-,)dimen_/3) \
    wid dimen_/9 ht dimen_/6
  move to rvec_(ifelse(`$1',R,-,)dimen_/8,ifelse(`$2',D,-,)dimen_/8)
  arrow <- to rvec_(ifelse(`$1',R,-,)dimen_/3,ifelse(`$2',D,,-)dimen_/3) \
    wid dimen_/9 ht dimen_/6]')

                              `Triac scr(linespec, R,G,E )
                                   arg 2: gate to the right of curr direction
                                   arg 3: full-size gate terminal
                                   arg 4: envelope'
define(`scr',`[ define(`m4v',`dimen_/5*2')define(`m4h',`sqrt(3)*dimen_/5/2')dnl
  T1: Here
  rpoint_(ifelse(`$1',,`to rvec_(8*dimen_/10,0)',`$1'))
  T2: last line.end
  ifelse(`$2',,`m4gen_d(LG'ifelse(`$3',G,G)`uFHdQR)',
               `m4gen_d(LdG'ifelse(`$3',G,G)`dFHuQR)')
  ifelse(`$4',,,`circle rad 4*dimen_/10 with .c at rvec_(rp_len/2,0)') ]')

                                `tline( linespec, wid, len ) Transmission line'
define(`tline',`eleminit_(`$1')
   define(`m4v',`ifelse(`$2',,`dimen_/6',`($2)')')dnl
   define(`m4h',`ifelse(`$3',,`dimen_*2/3',min(rp_len-m4v/2,`$3'))')dnl
   {[box invis ht_ m4v wid_ m4h+m4v/2] at last line.c}
   {line from last line.c+vec_(m4h/2+m4v/4,0) to last line.end}
   {line to 2nd last line.c+vec_(-m4h/2,0)
    ifdef(`dpic_',
   `line from rvec_(0,-m4v/2) to rvec_(m4h,-m4v/2)
    spline 0.5523 to rvec_(m4v/4,0) then to rvec_(m4v/4,m4v) to rvec_(0,m4v)
    line to rvec_(-m4h,0)
    spline 0.5523 to rvec_(-m4v/4,0) then to rvec_(-m4v/4,-m4v)\
      then to rvec_(m4v/4,-m4v) then to rvec_(m4v/4,0) then to Here',
   `line from rvec_(m4v/4,-m4v/2) to rvec_(m4h-m4v/4,-m4v/2)
    spline to rvec_(m4v/2,0) then to rvec_(m4v/2,m4v) then to rvec_(0,m4v)
    line to rvec_(-m4h+m4v/2,0)
    spline to rvec_(-m4v/2,0) then to rvec_(-m4v/2,-m4v) then to rvec_(0,-m4v)\
      then to Here then to rvec_(-m4v/2,0) then to rvec_(-m4v/2,-m4v)\
      then to rvec_(0,-m4v)') }
   line to 5th last line.end invis ')

define(`m4_U',dimen_/10)        `Semiconductor grid size'
define(`m4_ht',`m4_U*10/6')     `Semiconductor arrowhead ht and wd'
define(`m4_wd',`m4_U*10/9')

                                `Bipolar transistor bi_tr(linespec, L|R, P, E)'
define(`bi_tr',`bi_trans(`$1',`$2',ifelse(`$3',P,u,d)EBCBU,`$4')')

                                `igbt(linespec, L|R, [L][D])
                                 L = 2nd gate type, D = parallel diode'
define(`igbt',`bi_trans(`$1',`$2',ifelse(index(`$3',L),-1,GH)CBUdE`$3')')

                                `Customizable bi_trans(linespec, L|R, chars, E)'
define(`bi_trans',
 `define(`m4R',`ifelse(`$2',R,-)')define(`dna_',`ifelse(`$3',,BCuEBU,`$3')')dnl
[ ifelse(`$1',,`O: Here; E: tr_xy(-3,0); C: tr_xy(3,0)',
   `eleminit_(`$1'); O: last line.c
    E: last line.start; line from E to tr_xy(-3,0) \
         then to tr_xy(-3,0)+ vec_(0,m4R`'linethick/2pt__)
    C: E+vec_(rp_len,0); line from C to tr_xy(3,0) \
         then to tr_xy(3,0)+vec_(0,m4R`'linethick/2pt__)')
  sc_draw(`dna_',BU,
   `Bulk: line from tr_xy(-2,4) to tr_xy(2,4)')
  sc_draw(`dna_',B,
   `B: tr_xy(0,6.5); line from B to tr_xy(0,4)')
  sc_draw(`dna_',E,
   `Em: line from tr_xy(-3,0) to tr_xy(-1.2,4)
    ifelse(m4a,,,`arrow ht m4_ht wid m4_wd ifelse(m4a,d,<-) \
      from 1/4 <Em.start,Em.end> to 3/4 <Em.start,Em.end>')')
  sc_draw(`dna_',C,
   `line from tr_xy(3,0) to tr_xy(1.2,4)')
  sc_draw(`dna_',G,
   `G: tr_xy(0,6.5); line from G to tr_xy(0,4.7)')
  sc_draw(`dna_',H,
   `line from tr_xy(-2,4.7) to tr_xy(2,4.7)')
  sc_draw(`dna_',L,
   `G: tr_xy(-1.5,6.2); line from G to tr_xy(-1.5,4.7) then to tr_xy(1.5,4.7)')
  sc_draw(`dna_',D,
   `dot(at tr_xy( 5,0)); line to tr_xy( 5,-4)
    dot(at tr_xy(-5,0)); line to tr_xy(-5,-4)
    diode(to tr_xy(5,-4))
    ifelse(`$1',,`E: tr_xy(-5,0); line from E to tr_xy(-3,0);
                  C: tr_xy(5,0);  line from C to tr_xy(3,0)')')
  ifelse(`$4',E,`circle rad 4*m4_U with .c at tr_xy(0,2.5)')
  manhattan] ')

                              `Unijunction transistor ujt(linespec, R,P,E )
                                   Bulk and terminals B1, B2, E defined
                                   arg 2: drawn to the right of curr direction
                                   arg 3: P-channel, default N
                                   arg 4: envelope'
define(`ujt',
`[ ifelse(`$1',,,`eleminit_($1)')
B1: Here
   ifelse(`$1',,,`line to rvec_(rp_len/2-m4_U*2,0)')
   line to rvec_(0,ifelse(`$2',R,-)3.5*m4_U)
Bulk: line from rvec_(-m4_U*.5,0) to rvec_(m4_U*4.5,0)
   line from Bulk.end+vec_(-m4_U/2,0) \
      to Bulk.end+vec_(-m4_U/2,ifelse(`$2',R,,-)3.5*m4_U) \
      ifelse(`$1',,,`then to Bulk.c+vec_(rp_len/2,ifelse(`$2',R,,-)3.5*m4_U)')
B2: Here
E:  Bulk.c+vec_(2*m4_U,ifelse(`$2',R,-)3.5*m4_U)
    line from E to Bulk.center
    {arrow from last line.ifelse(`$3',P,`end to 1',`start to 7')/8 \
      between last line.start and last line.end wid m4_wd ht m4_ht}
    ifelse(`$4',E,dnl
      `circle rad 4*m4_U with .c at Bulk.c')
   manhattan] ')

                        `FETS:     j_fet(linespec, R, P, E )
                                   e_fet(linespec, R, P, E )
                                   d_fet(linespec, R, P, E )
                                   c_fet(linespec, R, P )
                                   Terminals S, D, G defined:
                                   arg 2: G pin drawn to right of curr direction
                                   arg 3: P-channel, default N
                                   arg 4: envelope'
define(`j_fet',`mosfet(`$1',`$2',ifelse(`$3',P,u,d)GSDF,`$4')')
                                  `Enhancement-mode FET e_fet(linespec,R,P,S,E)'
define(`e_fet',`mosfet(`$1',`$2',
  ifelse(`$4',S,`TFD'ifelse(`$3',P,u,d)S,`LEDSQ'ifelse(`$3',P,d,u)B),`$4')')
                                  `Depletion-mode FET d_fet(linespec,R,P,S,E)'
define(`d_fet',`mosfet(`$1',`$2',
  ifelse(`$4',S,`TFDR'ifelse(`$3',P,u,d)S,`LFDSQ'ifelse(`$3',P,d,u)B),`$4')')
                                `Simplified switching c_fet(linespec,R,P)
                                   arg 3: negated G pin'
define(`c_fet',`mosfet(`$1',`$2',`ZSDF'ifelse(`$3',P,d)T,`$4')')

 ` The comprehensive mosfet(linespec,R,BDEFGLQRSTZ,E)
   Every component is controlled by a letter or letter pair in arg 3; adding
   or changing elements is easily done by adding a test for a letter or letter
   sequence:
                               udB: center bulk connection pin
                                 D: D pin and lead
                                 E: dashed substrate
                                 F: solid-line substrate
                               udG: G pin to substrate
                                 L: G pin to channel
                                 Q: connect B pin to S pin
                                 R: thick channel
                               udS: S pin and lead u: arrow up; d: arrow down
                                dT: G pin to center of channel d: not circle
                                 Z: simplified complementary MOS
                                 arg 2: body drawn to right of curr direction
                                 arg 4: envelope'
define(`mosfet',
 `define(`m4R',`ifelse(`$2',R,-)')dnl
  define(`dna_',`ifelse(`$3',,DSELuBQ,`$3')')dnl
  define(`m4s',ifelse(index(dna_,Z),-1,3.5,2.5))dnl
[ ifelse(`$1',,`O: Here; S: tr_xy(-2,0); D: tr_xy(2,0)',
   `eleminit_(`$1'); O: last line.c
    S: last line.start; line from S to tr_xy(-2,0) \
         then to tr_xy(-2,0)+vec_(0,m4R`'linethick/2pt__)
    D: S+vec_(rp_len,0); line from D to tr_xy(2,0) \
         then to tr_xy(2,0)+vec_(0,m4R`'linethick/2pt__)')
  sc_draw(`dna_',B,
   `B: tr_xy(0,0); line from B to tr_xy(0,m4s)
    ifelse(m4a,,,`arrow ht m4_ht wid m4_wd ifelse(m4a,d,<-) \
      from tr_xy(0,m4s/2)-vec_(0,m4R`'m4_ht/2) \
        to tr_xy(0,m4s/2)+vec_(0,m4R`'m4_ht/2) ')')
  sc_draw(`dna_',D,
   `line from tr_xy(2,0) to tr_xy(2,m4s)')
  sc_draw(`dna_',E,
   `Channel: line invis from tr_xy(-2.5,m4s) to tr_xy(2.5,m4s)
    line from tr_xy(-2.5,m4s) to tr_xy(-1,m4s)
    line from tr_xy(-0.5,m4s) to tr_xy(0.5,m4s)
    line from tr_xy(1,m4s) to tr_xy(2.5,m4s)')
  sc_draw(`dna_',F,
   `Channel: line from ifelse(index(dna_,Z),-1,
     `tr_xy(-2.5,m4s) to tr_xy(2.5,m4s)',`tr_xy(-2,m4s) to tr_xy(2,m4s)')')
  sc_draw(`dna_',G,
   `G: tr_xy(-2,(m4s+3.5))
    ifelse(m4a,,`line from tr_xy(-2,m4s) to G',
           m4a,d,`arrow from G to tr_xy(-2,m4s) ht m4_ht wid m4_wd',
           m4a,u,`line from tr_xy(-2,m4s) to G; arrow ht m4_ht wid m4_wd \
             from tr_xy(-2,(m4s+3-m4_ht/m4_U)) to tr_xy(-2,(m4s+3))')')
  sc_draw(`dna_',L,
   `G: tr_xy(-2,(m4s+3.5))
    line from tr_xy(2,(m4s+1)) to tr_xy(-2,(m4s+1)) then to G')
  sc_draw(`dna_',Q,
   `line from tr_xy(0,0)+vec_(0,m4R`'linethick/2pt__) to tr_xy(0,0) \
      then to tr_xy(-2,0) then to tr_xy(-2,0)+vec_(0,m4R`'linethick/2pt__)')
  sc_draw(`dna_',R,
   `line thick 2*linethick from tr_xy(-2,m4s)-vec_(0,m4R`'linethick*3/2pt__) \
           to tr_xy(2,m4s)-vec_(0,m4R`'linethick*3/2pt__) ')
  sc_draw(`dna_',S,
   `line from tr_xy(-2,0) to tr_xy(-2,m4s)
    ifelse(m4a,,,`arrow ht m4_ht wid m4_wd ifelse(m4a,d,<-) \
      from tr_xy(-2,m4s/2)-vec_(0,m4R`'m4_ht/2) \
        to tr_xy(-2,m4s/2)+vec_(0,m4R`'m4_ht/2) ')')
  sc_draw(`dna_',T,
   `line from tr_xy(-2,(m4s+1)) to tr_xy(2,(m4s+1))
    ifelse(m4a,d,`circle rad m4_U*2/3 with .c at tr_xy(0,(m4s+1+2/3))')
    line from tr_xy(0,`(m4s+1'`ifelse(m4a,d,+4/3))') \
           to tr_xy(0,ifelse(`$4',E,(m4s+4),(m4s+3.5))); G: Here')
  ifelse(`$4',E,`circle rad 4*m4_U with .c at tr_xy(0,m4s)')
  manhattan] ')
                               `Semiconductor internal pos adjusted for L|R'
define(`tr_xy',`O+vec_(vscal_(m4_U,`$1',m4R`'`$2'))')
                               `Extract substring plus preceding char if u or d'
define(`m4_DNA',`define(`m4I',index($1,`$2'))dnl
  ifelse(m4I,-1,`define(`m4t',0)',`define(`m4t',eval(m4I+len($2)))dnl
  define(`m4a',ifelse(substr($1,decr(m4I),1),u,`define(`m4I',decr(m4I))'u,
                      substr($1,decr(m4I),1),d,`define(`m4I',decr(m4I))'d))dnl
  define(`$1',substr($1,0,m4I)`'substr($1,m4t)) ')')dnl
                               `Conditional subcomponent draw'
define(`sc_draw',`m4_DNA(`$1',`$2')ifelse(m4I,-1,,`$3')')

                               `Element labels to the left, right, centre of
                                the current direction.  Labels are spaced and
                                treated as math, but copied literally if double
                                quoted'
define(`rlabel',`m4label(`$1',`$2',`$3',.s_,below_)')
define(`llabel',`m4label(`$1',`$2',`$3',.n_,above_)')
define(`clabel',`m4label(`$1',`$2',`$3',,)')
                   labels at centre and both ends of an element `dimen_' long
define(`m4label',`dnl
 ifelse(`$1',,,
  `{ifelse(index(`$1',"),0,`$1',"sp_$`$1'$sp_") at last [].w_ $5 rjust_};')dnl
 ifelse(`$2',,,
  `{ifelse(index(`$2',"),0,`$2',"sp_$`$2'$sp_") at last []$4 $5};')dnl
 ifelse(`$3',,,
  `{ifelse(index(`$3',"),0,`$3',"sp_$`$3'$sp_") at last [].e_ $5 ljust_};')dnl
 ')
                               `Oblique element label
                                dlabel(long,lateral,label,label,label)'
define(`dlabel',`dnl
 ifelse(`$3',,,
  `{ifelse(index(`$3',"),0,`$3',"$`$3'$") at last [].c+vec_(-(`$1'),`$2')};')dnl
 ifelse(`$4',,,
  `{ifelse(index(`$4',"),0,`$4',"$`$4'$") at last [].c+vec_(0,`$2')};')dnl
 ifelse(`$5',,,
  `{ifelse(index(`$5',"),0,`$5',"$`$5'$") at last [].c+vec_(`$1',`$2')};')
 ')
                               `eleminit_( linespec )
                                compute element direction and length'
define(`eleminit_',`rpoint_(ifelse(`$1',,`to rvec_(elen_,0)',`$1'))')

                                `par_( element, element, separation )
                                 Parallel combination of two branches that have
                                 the same direction and length. The
                                 branch arguments must be quoted, e.g.
                                 par_(`resistor',`capacitor',dimen_)'
define(`par_',`[Start: Here; r = ifelse(`$3',,`dimen_',`$3')
   { move to Start + vec_(0,r/2);  $1 }
   line from Start + vec_(0,r/2) to Start + vec_(0,-r/2) ; $2
   End: line to rvec_(0,r) ] with .Start at Here
   move to last [].End')

                                `gpar_( element, element, separation )
                                 Parallel combination of two branches that have
                                 the same direction, e.g.:
                                 down_; gpar_(
                                   resistor;llabel(,R_1);resistor;llabel(,R_2),
                                   capacitor;rlabel(,C))
                                 This macro trades simplicity for generality
                                 and robustness to gpic'
define(`gpar_',
 `[ M4_B1: Here; `$1'; M4_E1: Here
    M4_C: 0.5 between M4_B1 and M4_E1; eleminit_(from M4_B1 to M4_E1)
    E2:[ M4_B: Here; `$2';  M4_E: Here ] \
      with .c at M4_C + (rect_(ifelse(`$3',,`dimen_',`$3'),rp_ang-pi_/2))
    M4_B2: E2.M4_B; M4_E2: E2.M4_E
    s = distance(M4_B2,M4_E2)
    if rp_len*s == 0 then { r = 1 } else { r = (1+max(rp_len/s, s/rp_len))/2 }
    if rp_len < s then { Tmp:M4_B2; M4_B2:M4_B1; M4_B1:Tmp
                         Tmp:M4_E2; M4_E2:M4_E1; M4_E1:Tmp }
    line from M4_B2 to r between M4_E2 and M4_B2
  Start: 0.5 between Here and M4_B1; line to M4_B1
    line from M4_E2 to r between M4_B2 and M4_E2
  End: 0.5 between Here and M4_E1; line to M4_E1 ] with .Start at Here
    move to last [].End ')

                                `reversed(`macro name in quotes', macro args)
                                 reverse polarity of two-terminal element'
define(`reversed',`eleminit_(`$2')
  $1(from last line.end to last line.start,shift(shift($@)))
  rp_ht = -rp_ht; rp_wid = -rp_wid; rp_ang = rp_ang - pi_
  line invis to last line.start')

                                `variable(`element', length, angle)
                                 overlaid arrow on two-terminal element
                                 to indicate variablility'
define(`variable',`$1; {[arrow to Here +\
    (Rect_((ifelse(`$2',,`dimen_*0.8',`$2')),ifelse(`$3',,45,`$3')))] \
    with .c at last [].c } ')

                                `Line hopping over named lines,
                                diverting left or right:
                                crossover(linespec,L|R,line_name,line_name,...)'
define(`hoprad_',`dimen_/12')
define(`crossover',`eleminit_(`$1')dnl
  M4_Tmp: last line.end
  m4_xover_(shift($@))dnl
  line to M4_Tmp ')
define(`m4_xover_',`ifelse(`$2',,,`line to \
  intersect_(last line.start,M4_Tmp,`$2'.start,`$2'.end) chop 0 chop hoprad_
  arc ifelse(`$1',R,c)cw to rvec_(2*hoprad_,0) with .c at rvec_(hoprad_,0)
  m4_xover_(`$1',shift(shift($@)))')')

                                `relay(poles,O|C,R), Number of poles (max 10),
                                double-throw (default) or normally open or
                                closed, drawn left (default) or right'
define(`relay',`[define(`m4n',`ifelse(`$3',R,-,0+)')
V1: Here
  line to rvec_(dimen_/5,0)
  line to rvec_(0,dimen_/4) then to rvec_(dimen_/5,dimen_/4) \
    then to rvec_(dimen_/5,-dimen_/4) then to rvec_(0,-dimen_/4) then to Here
  line from rvec_(dimen_/5,0) to rvec_(2*dimen_/5,0)
V2: Here
  move to V2+vec_(dimen_/12,m4n (dimen_/4+dimen_/5))
  m4_contacts(1,ifelse(`$1',,1,`$1'),`$2',`$3')
  ifelse(`$1',,,`ifelse(eval(`$1'>1),1,`line dashed \
    from P1+vec_(dimen_*.261,-(m4n dimen_/10)) \
    to P`$1'+vec_(dimen_*.261,m4n dimen_/10)')')
  ] ')
define(`m4_contacts',`contact(`$3',`$4') with .O at Here
  define(`m4v',`ifelse(`$1',,1,`$1')')dnl
  P`$1': last [].P
  ifelse(`$3',O,,C`$1': last [].C)
  ifelse(`$3',C,,O`$1': last [].O)
  ifelse(m4v,`$2',,`move to last[].C+(0,m4n dimen_/5)
    ifelse(eval(m4v<11),1,`m4_contacts(incr(m4v),`$2',`$3',`$4')')')')

                                `contact(O|C,R) Relay contact switch,
                                 double-throw (default) or normally open or
                                 closed, to left or right'
define(`contact',`[define(`m4n',`ifelse(`$2',R,-,0+)')dnl
  P:dot; line to rvec_(dimen_/2,0)
  T: P + vec_(dimen_/2-dimen_/18,0)
  O: P+vec_(dimen_*(1/2-1/18+1/5),-(m4n dotrad_))
  C: P+vec_(dimen_*(1/2-1/18+1/5),m4n dotrad_)
  ifelse(`$1',O,,`arrow <- ht dimen_/6 wid dimen_/6 \
    from T to T+vec_(0,m4n dimen_/4) then to T+vec_(dimen_/5,m4n dimen_/4)
  C: Here')
  ifelse(`$1',C,,`arrow <- ht dimen_/6 wid dimen_/6 \
    from T+vec_(0,-(m4n dimen_/8)) \
    to T+vec_(0,-(m4n (dimen_/4+dimen_/8))) \
    then to T+vec_(dimen_/5,-(m4n (dimen_/4+dimen_/8)))
  O: Here') ] ')

                    `nport(box specs,nw,ne,nn,ns,space ratio,pin lgth,style)
                     Default is a standard-box twoport.  Args 2 to 5 are
                     the number of ports to be drawn on w, n, e, s sides.
                     The port pins are named by side, number, and by a or b pin,
                     e.g. W1a, W1b, W2a, ... .  Arg 6 specifies the ratio of
                     port width to interport space, and arg 7 is the pin length.
                     Set arg 8 to N to omit the dots on the port pins'
define(`nport',`[Box: box `$1'
  r = ifelse(`$6',,2.0,`$6')
  plg = ifelse(`$7',,`dimen_/4',`$7')
#                           `West side'
  define(`m4n',`ifelse(`$2',,1,`($2)')')
  d = Box.ht/(m4n*(r+1)+1)
  move to Box.nw+(0,-d); down_
  portpins(-plg,d*r,d,W,`$8')
#                           `North side'
  ifelse(`$3',,,`define(`m4n',`($3)')
  d = Box.wid/(m4n*(r+1)+1)
  move to Box.nw+(d,0); right_
  portpins(plg,d*r,d,N,`$8')')
#                           `East side'
  define(`m4n',`ifelse(`$4',,1,`($4)')')
  d = Box.ht/(m4n*(r+1)+1)
  move to Box.ne+(0,-d); down_
  portpins(plg,d*r,d,E,`$8')
#                           `South side'
  ifelse(`$5',,,`define(`m4n',`($5)')
  d = Box.wid/(m4n*(r+1)+1)
  move to Box.sw+(d,0); right_
  portpins(-plg,d*r,d,S,`$8')')
  ]')
define(`portpins',`for_(1,m4n,1,
 `{line to rvec_(0,`$1'); `$4'`'m4x`'a: ifelse(`$5',N,Here,`dot') }
  move to rvec_(`$2',0)
  {line to rvec_(0,`$1'); `$4'`'m4x`'b: ifelse(`$5',N,Here,`dot') }
  ifelse(m4x,m4n,,`move to rvec_(`$3',0)')')')

                                `Signal-flow graph macros: labeled node,
                                 directed labeled chopped straight line,
                                 directed labeled chopped arc, and a self
                                 loop.  All are contained in [] blocks.'

                                `Initialization macro
                         sfg_init(line len, node rad, arrowhd len, arrowhd wid)'
define(`sfg_init',`cct_init
  sfg_wid = ifelse(`$1',,`linewid/.75*(2.5+.25)/4',`$1')  # default line len
  sfg_rad = ifelse(`$2',,0.25/4/2,`$2')  # node radius
  sfg_aht = ifelse(`$3',,0.25/4,`$3')    # arrow height (arrowhead length)
  sfg_awid = ifelse(`$4',,`sfg_aht',`$4')# arrowhead width
  ')

                                `sfgline(linespec,text,
                                         sfgabove|sfgbelow|ljust|rjust)
                                Draw a straight line with linespec, chopped by
                                node radius, with optional label'
define(`sfgline',`rpoint_(ifelse(`$1',,`to rvec_(sfg_wid,0)',`$1'))
[ line to rvec_(rp_len,0) chop sfg_rad
Start: last line.start
End: Here
  { arrow ht sfg_aht wid sfg_awid \
    from Start to (0.5+sfg_aht/2/lin_leng(last line)) between Start and End
    ifelse(`$2',,,`"$`$2'$" ifelse(`$3',,`sfgabove',`$3')') }
  ] with .Start at rvec_(sfg_rad,0)
  move to last [].End ')

                                `Like above_ or below_ but adding extra space
                                to put text above or below arrowheads or nodes'
define(`sfgabove',`at rvec_(0,sfg_awid/2) above_')
define(`sfgbelow',`at rvec_(0,-sfg_awid/2) below_')

                                `sfgnode(at pos,text,above_)
                                Node: a white circle, possibly labelled'
define(`sfgnode',
    `[circle fill_(1) rad sfg_rad thickness 0.5] ifelse(`$1',,,`with .c $1')
  move to last [].c
  ifelse(`$2',,,`{"$`$2'$" ifelse(`$3',,`sfgabove',`$3')}')
  ')

                                `sfgarc(linespec,label,above_,cw|ccw,sfact)
                                An arc between nodes at the endpoints of the
                                linespec.  The resulting positions Start, End,
                                C (arc center) and M (arc midpoint) are defined.
                                The fifth argument scales the arc height above
                                its chord.'
define(`sfgarc',`dnl
rpoint_(ifelse(`$1',,`to rvec_(sfg_wid,0)',`$1'))
[
Start: Here
End: Start + vec_(rp_len,0)
  y = (rp_len/sqrt(2)-rp_len/2)ifelse(`$5',,,`*($5)')
  ll = (y^2+rp_len^2/4)/y/2
C: 0.5 between Start and End; C: C + vec_(0,ifelse(`$4',ccw,,-)(ll-y))
  h = sfg_rad^2/ll/2
  v = sqrt(sfg_rad^2-h^2)
  cth = ifelse(`$4',ccw,-)rp_len/2/ll
  sth = (ll-y)/ll
M: C + vec_( 0,ifelse(`$4',ccw,-)ll)
  arc -> ifelse(`$4',ccw,ccw,cw) from Start+vec_(sth*v+cth*h,cth*v-sth*h) \
    to C + vec_( sfg_aht/2,ifelse(`$4',ccw,-)sqrt(ll^2-sfg_aht^2/4)) \
    ht sfg_aht wid sfg_awid with .c at C
  ifelse(`$2',,,`{"$`$2'$" ifelse(`$3',,`sfgabove',`$3')}')
  arc ifelse(`$4',ccw,ccw,cw) to End+vec_(-sth*v-cth*h,cth*v-sth*h) with .c at C
  ] with .Start at last line.start
  move to last line.end
  ')

                `sfgself(at position,U|D|L|R|angle,label,above_,cw|ccw,sfact)
                                A teardrop-shaped self-loop drawn at "angle"
                                degrees from "positon". The resulting
                                positions Origin and M (arc midpoint) are
                                defined.  The sixth argument scales the loop.'
define(`sfgself',`[ Origin: Here
  ifelse(`$2',,`up_',`$2',U,`up_',`$2',L,`left_',`$2',D,`down_',
          `$2',R,`right_',`Point_(`$2')')
  d = sfg_wid/2 ifelse(`$6',,,`*($6)')
 {m4sfgselfcurve(-)
  M: Here
  { arrow from rvec_(0,ifelse(`$5',cw,,-)sfg_aht/2) \
    to rvec_(0,ifelse(`$5',cw,-)sfg_aht/2) ht sfg_aht wid sfg_awid }
    ifelse(`$3',,,`"$`$3'$" ifelse(`$4',,`above',`$4')') }
  m4sfgselfcurve ] with .Origin ifelse(`$1',,at Here,`$1')
  move to last [].Origin')
define(`m4sfgselfcurve',`spline from rvec_(Rect_(sfg_rad,`$1'30)) \
  to rvec_(0.3*d,`$1'0.2*d) then to rvec_(0.6*d,`$1'0.35*d) \
  then to rvec_(0.9*d,`$1'0.35*d) \
  then to rvec_(d,`$1'0.2*d) then to rvec_(d,0)')

                               `Size parameters: they must all be terms
                                (products), i.e.  a sum would have to be
                                parenthesized'
define(`dimen_',`linewid')
                                Source element default radius
define(`sourcerad_',`0.25*dimen_')
                                Controlled Source width/2
define(`csdim_',`dimen_*0.3')
                                Element length:
define(`elen_',`dimen_*3/2')
                                Delay elements:
define(`delay_rad_',`0.35*dimen_')
                                Redefine dot size for circuits
define(`dotrad_',`0.04*dimen_')
                                For diodes and when drawing color is changed:
define(`m4fill',`0')dnl
right_
                                Initialize global variables:
define(`cct_init',`dnl
`#' `$0': ifdef(`gpic_',`Gpic',
  `ifdef(`pstricks_',`PSTricks',
  `ifdef(`mfpic_',`mfpic',
  `ifdef(`mpost_',`MetaPost',
  `default')')')') m4 macro settings detected.
gen_init dnl
dnl                             Customizations can be put here
')
divert(0)dnl
psset_(arrowsize=1.2pt 4`,'arrowlength=1.64`,'arrowinset=0)dnl
