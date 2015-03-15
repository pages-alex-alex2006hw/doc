divert(-1)
   libtangram.m4                macros for Tangram components

* Circuit_macros Version 5.2, copyright (c) 2002 J. D. Aplevich.       *
* The files of this distribution can be redistributed or modified,     *
* provided that this copyright notice is included, and provided that   *
* modifications are clearly marked to distinguish them from this       *
* distribution.  There is no warranty whatsoever for these files.      *

* libtangram.m4 written by Cheoljoo Jeong <cjeong@cs.columbia.edu>     *

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
  `include(HOMELIB_`'gpic.m4)')')')dnl
divert(-1)

ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)

`Notes: ==================================================================
  Gates other than BUFFER and NOT have an optional integer argument N
  that sets the number of input locations, which then have labels In1
  to InN.

  BUFFER and NOT gates have In1 only.  If there is a first argument, it
  is a line specification and the gate is drawn along the line as for a
  two-terminal element.
 ========================================================================='

                               `Grid mesh size'
define(`L_unit',`linewid/10')
                               `Dimensions in L_units, also for external use'
define(`G_hht',3)              `gate half-height'
define(`AND_ht',`2*G_hht')     `gate heights and widths ...'
define(`AND_wd',7)
define(`BUF_ht',4)
define(`BUF_wd',3.5)
define(`N_diam',3/2)           `not-circle diameter'
                               `Scale grid coordinates to world coordinates'
define(`grid_',`(vscal_(L_unit,`$1',`$2'))')
                               `Scale and rotate grid coords to world coords'
define(`svec_',`vec_(vscal_(L_unit,`$1',`$2'))')
                               `Relative svec_'
define(`rsvec_',`Here+svec_(`$1',`$2')')

                               `More basic gate dimensions, in L-units'
define(`m4X_off',1)
define(`m4OR_rad',7)
                                Input locations, flat face'
define(`m4A_defs',`ifelse( eval(`$1'<=`$2'),1,dnl
  `In`$1': svec_(0,G_hht+(0.5-`$1')*AND_ht/`$2' )
  m4A_defs(incr(`$1'),`$2')' )')
                               `Input locations, curved face'
define(`m4O_defs',`ifelse( eval(`$1'<=`$2'),1,dnl
  `m4tmp = G_hht+(0.5-`$1')*AND_ht/`$2'
  In`$1': svec_(-sqrt(m4OR_rad^2-G_hht^2)+sqrt(m4OR_rad^2-m4tmp^2),m4tmp)
  m4O_defs(incr(`$1'),`$2')' )')

                                `AND_gate(n) drawn in the current direction'
define(`AND_gate',`dnl
[ line from svec_(AND_wd-G_hht,-G_hht) to svec_(0,-G_hht) \
    then to svec_(0,G_hht) then to svec_(AND_wd-G_hht,G_hht)
  arc cw from svec_(AND_wd-G_hht,G_hht) to svec_(AND_wd-G_hht,-G_hht) \
    with .c at svec_(AND_wd-G_hht,0)
m4A_defs(1,ifelse(`$1',,2,`$1'))
Out: svec_(AND_wd,0)
  ] ')
                                `OR_gate(n) drawn in the current direction'
define(`OR_gate',`dnl
[ line from svec_(AND_wd/3, G_hht) to svec_(0, G_hht)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(m4OR_rad^2-G_hht^2),0)
  line from svec_(0,-G_hht) to svec_(AND_wd/3,-G_hht)
  arc  cw from svec_(AND_wd/3, G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3,-((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
  arc ccw from svec_(AND_wd/3,-G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3, ((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
m4O_defs(1,ifelse(`$1',,2,`$1'))
Out: svec_(AND_wd,0)
  ]')
                                `BUFFER_gate(linespec)'
define(`BUFFER_gate',`ifelse(`$1',,
  `[ line from svec_(BUF_wd,0) to svec_(0,-BUF_ht/2) then to svec_(0,BUF_ht/2) \
       then to svec_(BUF_wd,0)
  m4A_defs(1,1)
  Out: svec_(BUF_wd,0) ]',
`eleminit_(`$1')
   {line to last line.c-svec_(BUF_wd/2,0); move to rsvec_(BUF_wd,0)
     {[line from svec_(BUF_wd,0) to svec_(0,-BUF_ht/2) \
       then to svec_(0,BUF_ht/2) then to svec_(BUF_wd,0)
       M4_Tmp: Here] with .M4_Tmp at Here}
   line to rvec_(rp_len/2,0)-svec_(BUF_wd/2,0)}
   line to rvec_(rp_len,0) invis'
  )')
                                `NOT_gate(linespec)'
define(`NOT_gate',`ifelse(`$1',,
  `[ BUFFER_gate with .Out at svec_(BUF_wd,0)
    circle diam L_unit*N_diam at svec_(BUF_wd+N_diam/2,0)
  Out: svec_(BUF_wd+N_diam,0)
  m4A_defs(1,1) ]',
`eleminit_(`$1')
   {BUFFER_gate with .Out at last line.c + svec_(BUF_wd/2,0)
    circle diam L_unit*N_diam at last [].Out+svec_(N_diam/2,0)}
   {line to last [].In1}
   {line from last [].Out+svec_(N_diam,0) to rvec_(rp_len,0)}
   line to rvec_(rp_len,0) invis'
  )')
                                `NAND_gate(n)'
define(`NAND_gate',`dnl
[ AND_gate(0) with .Out at svec_(AND_wd,0)
  circle diam L_unit*N_diam at svec_(AND_wd+N_diam/2,0)
Out: svec_(AND_wd+N_diam,0)
m4A_defs(1,ifelse(`$1',,2,`$1'))
  ]')
                                `NOR_gate(n)'
define(`NOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(AND_wd,0)
  circle diam L_unit*N_diam at svec_(AND_wd+N_diam/2,0)
Out: svec_(AND_wd+N_diam,0)
m4O_defs(1,ifelse(`$1',,2,`$1'))
  ]')
                                `XOR_gate(n)'
define(`XOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(m4X_off+AND_wd,0)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(m4OR_rad^2-G_hht^2),0)
Out: svec_(m4X_off+AND_wd,0)
m4O_defs(1,ifelse(`$1',,2,`$1'))
  ]')
                                `NXOR_gate(n)'
define(`NXOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(m4X_off+AND_wd,0)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(m4OR_rad^2-G_hht^2),0)
  circle diam L_unit*N_diam at svec_(m4X_off+AND_wd+N_diam/2,0)
Out: svec_(m4X_off+AND_wd+N_diam,0)
m4O_defs(1,ifelse(`$1',,2,`$1'))
  ]')
                                `Bistable dimensions and labels'
define(`FF_wid',12)
define(`FF_ht',18)
define(`lg_plen',4)
define(`lg_pintxt',ifdef(`xfig_',`"$1"',`"sp_{\scriptsize `$1' }sp_"'))
define(`lg_bartxt',ifdef(`xfig_',`$1',`$\overline{\hbox{`$1'}}$'))

                                `The comprehensive logic pin:'
  `lg_pin(location, logicalname, Pinlabel, n|e|s|w, not, edge, pinno, optlen)'
define(`lg_pin',`move to `$1'
  define(`m4h',`ifelse(`$4',n,0,`$4',w,-1,`$4',s,0,1)')dnl
  define(`m4v',`ifelse(`$4',n,1,`$4',w,0,`$4',s,-1,0)')dnl
  ifelse(`$6',,,`{ line from rsvec_(vrot_(0,N_diam/2,m4h,m4v)) \
      to rsvec_(vrot_(-N_diam*sqrt(3)/2,0,m4h,m4v)) \
      then to rsvec_(vrot_(0,-N_diam/2,m4h,m4v)) }
    ')dnl
  ifelse(`$2',,,`{lg_pintxt(`$2') ifelse(`$4',w,`ljust_',
    `$4',n,`below_',`$4',s,`above_',`rjust_') at Here dnl
    ifdef(`xfig_',`+(vrot_(-.72bp__,0,m4h,m4v))') dnl
    ifelse(`$6',,,`+svec_(vrot_(-N_diam*sqrt(3)/2,0,m4h,m4v))') }
    ')dnl
  ifelse(`$5',,,`{ circle diam N_diam*L_unit dnl
    at rsvec_(vrot_(N_diam/2,0,m4h,m4v)) }
    ')dnl
  {ifelse(`$3',,,`$3':) dnl
  line to rsvec_(vrot_(ifelse(`$8',,`lg_plen',`$8'),0,m4h,m4v))dnl
  ifelse(`$5',,,`chop N_diam*L_unit chop 0') dnl
  ifelse(`$7',,,`"\scriptsize $7" above_ ')} dnl
  ')
                                `FlipFlop( D | T | RS | JK )'
define(`FlipFlop',`[
Chip: box wid_ FF_wid*L_unit ht_ FF_ht*L_unit
  lg_pin(Chip.ne_+svec_(0,-int(FF_ht/4)),Q,PinQ,e)
  lg_pin(Chip.se_+svec_(0, int(FF_ht/4)),lg_bartxt(Q),PinNQ,e)dnl
    ifdef(`xfig_',`; {line right 4.2bp__ from last ""+(-5bp__,3.6bp__)}')
  lg_pin(Chip.nw_+svec_(0,-int(FF_ht/4)),
    substr(`$1',0,1),Pin`'substr(`$1',0,1),w)
  ifelse(`$1',D,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),CK,PinCK,w,n,e)',
  `$1',T,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),CK,PinCK,w,n,e)',
  `$1',RS,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),S,PinS,w)',
  `$1',JK,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),K,PinK,w)
    lg_pin(Chip.w_,CK,PinCK,w,n,e)
    lg_pin(Chip.n_,CLR,PinCLR,n,n)
    lg_pin(Chip.s_,PR,PinPR,s,n) ')
   ]')

define(`log_init',`dnl
   gen_init
   ')
divert(0)dnl
