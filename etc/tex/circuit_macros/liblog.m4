divert(-1)
   liblog.m4                    Elementary logic gates

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
# `define(`HOMELIB_',`C:\Dwight\lib\')')

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

`Notes: ==================================================================
  Gates other than BUFFER and NOT have an optional integer argument N
  that sets the number of input locations, which then have labels In1
  to InN.

  BUFFER and NOT gates have In1 only.  If there is a first argument, it
  is a line specification and the gate is drawn along the line as for a
  two-terminal element.
 ========================================================================='

define(`L_unit',`linewid/10')  `Grid mesh size'
                               `Dimensions in L_units, also for external use:'
define(`G_hht',3)              `gate half-height'
define(`AND_ht',`2*G_hht')     `gate heights and widths ...'
define(`AND_wd',7)
define(`BUF_ht',4)
define(`BUF_wd',3.5)
define(`OR_rad',7)             `OR input radius'
define(`XOR_off',1)            `XOR and NXOR parameter'
define(`C_elt_diam',7)       `C-element circle diameter'
define(`N_diam',3/2)           `not-circle diameter'
define(`Mx_pins',6)            `max number of gate input pins without extensions
                                Possibly 4 is better for negated inputs'
define(`FF_wid',12)            `Bistable'
define(`FF_ht',18)
define(`Mux_wid',8)            `Multiplexer'
define(`Mux_ht',18)
define(`lg_plen',4)            `Logic pin'
define(`lg_pintxt',ifdef(`xfig_',`"$1"',`"sp_{\scriptsize `$1'}sp_"'))
define(`lg_bartxt',ifdef(`xfig_',`$1',`$\overline{\hbox{`$1'}}$'))

                               `Scale grid coordinates to world coordinates'
define(`grid_',`(vscal_(L_unit,`$1',`$2'))')
                               `Scale and rotate grid coords to world coords'
define(`svec_',`vec_(vscal_(L_unit,`$1',`$2'))')
                               `Relative svec_'
define(`rsvec_',`Here+svec_(`$1',`$2')')
                               `Input locations, flat face'
define(`m4A_defs',
 `define(`m4v',`G_hht/min(`$1',Mx_pins-1)*min(`$1',3*(Mx_pins-1))')dnl
  ifelse(eval(`$1'>Mx_pins),1,
   `line from svec_(0, m4v) to svec_(0,G_hht)
    line from svec_(0,-m4v) to svec_(0,-G_hht)')
  for_(1,`$1',1,`ifelse(`$2',N,
   `circle diam L_unit*N_diam dnl
      at svec_(-N_diam/2,2*G_hht/min(`$1',Mx_pins-1)*((`$1'+1)/2-m4x))
    In`'m4x: svec_(-N_diam,2*G_hht/min(`$1',Mx_pins-1)*((`$1'+1)/2-m4x)) ',
   `In`'m4x: svec_(0,2*G_hht/min(`$1',Mx_pins-1)*((`$1'+1)/2-m4x))') ') ')
                               `Input locations, curved face'
define(`m4O_defs',
 `define(`m4v',`G_hht/min(`$1',Mx_pins-1)*min(`$1',3*(Mx_pins-1))')dnl
  ifelse(eval(`$1'>Mx_pins),1,
   `arc ccw from svec_(0,G_hht) to svec_(0,2*G_hht) + OR_apos(m4v-2*G_hht) \
      with .c at svec_(-OR_dst,G_hht*2) 
    arc cw from svec_(0,-G_hht) to svec_(0,-2*G_hht) + OR_apos(-(m4v-2*G_hht)) \
      with .c at svec_(-OR_dst,-G_hht*2) ')
  define(`m4n',`eval((`$1'-Mx_pins+1)/2)')
  for_(1,`$1',1,
   `define(`m4h',`G_hht/min(`$1',Mx_pins-1)*(`$1'+1-2*m4x)')
    In`'m4x: ifelse(eval(m4x<=m4n),1,`svec_(0, G_hht*2)+OR_apos(m4h-2*G_hht)',
      eval(m4x>(`$1'-m4n)),1,        `svec_(0,-G_hht*2)+OR_apos(m4h+2*G_hht)',
      `OR_apos(m4h)')
    ifelse(`$2',N,
     `circle diam L_unit*N_diam at In`'m4x+svec_(-N_diam/2,0)
      In`'m4x: In`'m4x+svec_(-N_diam,0)')
    ')
  ')
define(`OR_dst',`sqrt(OR_rad^2-G_hht^2)')
define(`OR_apos',`svec_(-OR_dst+sqrt(OR_rad^2-(`$1')^2),`$1')')

                                `IAND_gate(n,N) drawn in the current direction
                                 0 <= n <= 16; N=negated inputs'
define(`IAND_gate',`dnl
[line invisible from svec_(AND_wd-G_hht,-G_hht) to svec_(0,-G_hht) \
 then to svec_(0, G_hht) then to svec_(AND_wd-G_hht, G_hht)
  arc invisible cw from svec_(AND_wd-G_hht,G_hht) to svec_(AND_wd-G_hht,-G_hht) \
    with .c at svec_(AND_wd-G_hht,0)
m4A_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ] ')
                                `AND_gate(n,N) drawn in the current direction
                                 0 <= n <= 16; N=negated inputs'
define(`AND_gate',`dnl
[line from svec_(AND_wd-G_hht,-G_hht) to svec_(0,-G_hht) \
 then to svec_(0, G_hht) then to svec_(AND_wd-G_hht, G_hht)
  arc cw from svec_(AND_wd-G_hht,G_hht) to svec_(AND_wd-G_hht,-G_hht) \
    with .c at svec_(AND_wd-G_hht,0)
m4A_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ] ')
                                `DOR_gate(n,N) drawn in the current direction
                                 N=negated inputs'
define(`DOR_gate',`dnl
[ line dotted from svec_(AND_wd/3, G_hht) to svec_(0, G_hht); dot(,0.3*dotrad_,)
  dot(,0.3*dotrad_,); arc dotted cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0); dot(,0.3*dotrad_,)
dot(,0.3*dotrad_,); \
  line dotted from svec_(0,-G_hht) to svec_(AND_wd/3,-G_hht); dot(,0.3*dotrad_,) 
  arc dotted cw from svec_(AND_wd/3, G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3,-((AND_wd*2/3)^2-G_hht^2)/2/G_hht); dot(,0.3*dotrad_,)
  arc dotted ccw from svec_(AND_wd/3,-G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3, ((AND_wd*2/3)^2-G_hht^2)/2/G_hht); dot(,0.3*dotrad_,); 
  #move down 0.3; dot(,0.3*dotrad_,); move up 0.3;
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `IOR_gate(n,N) drawn in the current direction
                                 N=negated inputs'
define(`IOR_gate',`dnl
[ line invisible from svec_(AND_wd/3, G_hht) to svec_(0, G_hht)
  arc invisible cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0)
  line invisible from svec_(0,-G_hht) to svec_(AND_wd/3,-G_hht)
  arc invisible  cw from svec_(AND_wd/3, G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3,-((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
  arc invisible ccw from svec_(AND_wd/3,-G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3, ((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `OR_gate(n,N) drawn in the current direction
                                 N=negated inputs'
define(`OR_gate',`dnl
[ line from svec_(AND_wd/3, G_hht) to svec_(0, G_hht)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0)
  line from svec_(0,-G_hht) to svec_(AND_wd/3,-G_hht)
  arc  cw from svec_(AND_wd/3, G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3,-((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
  arc ccw from svec_(AND_wd/3,-G_hht) to svec_(AND_wd,0) \
     with .c at svec_(AND_wd/3, ((AND_wd*2/3)^2-G_hht^2)/2/G_hht)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `GCE(n,N) drawn in the current direction
                                 N=negated inputs'
define(`GCE',`dnl
[ 
  circle diam L_unit*C_elt_diam at svec_(AND_wd-C_elt_diam/2,0) 
  "$\mbox{\tiny{}gC}$sp_" rjust at svec_(AND_wd*0.9,G_hht/6) 
m4A_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `C_element(n,N) drawn in the current direction
                                 N=negated inputs'
define(`C_element',`dnl
[ 
  circle diam L_unit*C_elt_diam at svec_(AND_wd-C_elt_diam/2,0) 
  "$\mbox{\tiny{}C}$sp_" rjust at svec_(AND_wd*0.8,G_hht/6) 
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `TH_gate(n,N) drawn in the current direction
                                 N=negated inputs'
define(`TH_gate',`dnl
[ 
  circle diam L_unit*C_elt_diam at svec_(AND_wd-C_elt_diam/2,0) 
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
Out: svec_(AND_wd,0)
  ]')
                                `BUFFER_gate(linespec) when linespec
                                 is blank then In1 and Out are defined'
define(`BUFFER_gate',`ifelse(`$1',,
  `[ line from svec_(BUF_wd,0) to svec_(0,-BUF_ht/2) then to svec_(0,BUF_ht/2) \
       then to svec_(BUF_wd,0)
  m4A_defs(1)
  Out: svec_(BUF_wd,0) ]',
`eleminit_(`$1')
   {line to last line.c-svec_(BUF_wd/2,0); move to rsvec_(BUF_wd,0)
     {[line from svec_(BUF_wd,0) to svec_(0,-BUF_ht/2) \
       then to svec_(0,BUF_ht/2) then to svec_(BUF_wd,0)
       M4_Tmp: Here] with .M4_Tmp at Here}
   line to rvec_(rp_len/2,0)-svec_(BUF_wd/2,0)}
   line to rvec_(rp_len,0) invis'
  )')
                                `NOT_gate(linespec,N) when linespec
                                 is blank then In1 and Out are defined'
define(`NOT_gate',`ifelse(`$1',,
`[BUFFER_gate with .Out at svec_(ifelse(`$2',N,`N_diam+')BUF_wd,0)
  circle diam L_unit*N_diam at svec_(ifelse(`$2',N,,`BUF_wd+')N_diam/2,0)
  Out: ifelse(`$2',N,`last [].Out',`svec_(BUF_wd+N_diam,0)')
 m4A_defs(1) ]',
`eleminit_(`$1')
   {BUFFER_gate with .Out at last line.c + svec_(BUF_wd/2,0)
    circle diam L_unit*N_diam at \
     last [].ifelse(`$2',N,`In1-',`Out+')svec_(N_diam/2,0) }
   {line to last [].In1 ifelse(`$2',N,`-svec_(N_diam,0)')}
   {line from last [].Out ifelse(`$2',N,,`+svec_(N_diam,0)') to rvec_(rp_len,0)}
   line to rvec_(rp_len,0) invis')')
                                `NAND_gate(n,N)'
define(`NAND_gate',`dnl
[ AND_gate(0) with .Out at svec_(AND_wd,0)
  circle diam L_unit*N_diam at svec_(AND_wd+N_diam/2,0)
Out: svec_(AND_wd+N_diam,0)
m4A_defs(ifelse(`$1',,2,`$1'),`$2')
  ]')
                                `NOR_gate(n,N) N=negated inputs'
define(`NOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(AND_wd,0)
  circle diam L_unit*N_diam at svec_(AND_wd+N_diam/2,0)
Out: svec_(AND_wd+N_diam,0)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
  ]')
                                `IXOR_gate(n,N) N=negated inputs'
define(`IXOR_gate',`dnl
[ IOR_gate(0) with .Out at svec_(XOR_off+AND_wd,0)
  arc invisible cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0)
Out: svec_(XOR_off+AND_wd,0)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
  ]')
                                `XOR_gate(n,N) N=negated inputs'
define(`XOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(XOR_off+AND_wd,0)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0)
Out: svec_(XOR_off+AND_wd,0)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
  ]')
                                `NXOR_gate(n,N) N=negated inputs'
define(`NXOR_gate',`dnl
[ OR_gate(0) with .Out at svec_(XOR_off+AND_wd,0)
  arc cw from svec_(0,G_hht) to svec_(0,-G_hht) \
    with .c at svec_(-sqrt(OR_rad^2-G_hht^2),0)
  circle diam L_unit*N_diam at svec_(XOR_off+AND_wd+N_diam/2,0)
Out: svec_(XOR_off+AND_wd+N_diam,0)
m4O_defs(ifelse(`$1',,2,`$1'),`$2')
  ]')

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
                                `Mux(inputs, label, [L][T])
                                 Binary multiplexer: L reverses pin numbering,
                                 T puts Sel at the top'
define(`Mux',`[
Chip: [line from svec_(-Mux_wid/2, 0) to svec_(-Mux_wid/2, Mux_ht/2) \
       then to svec_(Mux_wid/2, (Mux_ht/2)-2) \
       then to svec_(Mux_wid/2, -(Mux_ht/2)+2) \
       then to svec_(-Mux_wid/2, -Mux_ht/2) then to svec_(-Mux_wid/2, 0) ]
  ifelse(`$2',,,`"\scriptsize $2" at Chip.c')
  lg_pin(Chip.e_,,Out,e)
  ifelse(index(`$3',T),-1,
    `lg_pin(Chip.s_+svec_(0,1),,Sel,s)',
    `lg_pin(Chip.n_+svec_(0,-1),,Sel,n)')
  for_(1,ifelse(`$1',,2,`$1'),1,
   `lg_pin(Chip.w_+svec_(0,
     ifelse(index(`$3',L),-1,,-)Mux_ht*(0.5+(0.5-m4x)/ifelse(`$1',,2,`$1'))),
     decr(m4x),In`'decr(m4x),w)')
  ]')

                                `FlipFlop( D|T|RS|JK, label, boxspec )'
define(`FlipFlop',
  `ifelse(`$1',D,`FlipFlop4(`$2',DCKQNQ,`$3')',
  `$1',T,`FlipFlop4(`$2',TCKQNQ,`$3')',
  `$1',RS,`FlipFlop4(`$2',RSQNQ,`$3')',
  `$1',JK,`FlipFlopJK(`$2',JnCKKnCLRnPRQNQ,`$3')',
  `FlipFlop4(`$2',.QNQ,`$3')')dnl
  ')
                                `FlipFlop4( label, spec, boxspec )
                                 Customizable 4-pin flipflop:
                                 The spec string contains NQ, Q, CK, S to
                                 include these pins.  Preceding any of these
                                 with n negates the pin.  Any other substring
                                 applies to the top left pin, with . equating
                                 to a blank'
define(`FlipFlop4',`[ dnl
 Chip: box ifelse(`$3',,`wid_ FF_wid*L_unit ht_ FF_ht*L_unit',`$3')
   ifelse(`$1',,,`"\scriptsize $1" at Chip.c')
   define(`M4_spec',`ifelse(`$2',,.QnNQ,$2)')dnl
   M4_ffs(`M4_spec',NQ)ifelse(m4h,-1,,
    `lg_pin(Chip.se_+svec_(0,int(FF_ht/4)),lg_bartxt(Q),PinNQ,e,m4n)')
   M4_ffs(`M4_spec',Q)ifelse(m4h,-1,,
    `lg_pin(Chip.ne_-svec_(0,int(FF_ht/4)),Q,PinQ,e,m4n)')
   M4_ffs(`M4_spec',CK)ifelse(m4h,-1,,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),CK,PinCK,w,m4n,e)')
   M4_ffs(`M4_spec',S)ifelse(m4h,-1,,
    `lg_pin(Chip.sw_+svec_(0,int(FF_ht/4)),S,PinS,w,m4n)')
   ifelse(M4_spec,,,
    `define(`m4n',ifelse(substr(M4_spec,0,1),n,
      `define(`M4_spec',substr(M4_spec,1))'n,))dnl
     ifelse(M4_spec,.,`define(`M4_spec',)')dnl
     lg_pin(Chip.nw_-svec_(0,int(FF_ht/4)),M4_spec,Pin`'M4_spec,w,m4n) ')
  ]')
                                ` FlipFlopJK( label, spec, boxspec )
                                 Customizable JK flipflop (see FlipFlop4)
                                 with pins NQ, Q, CK, PR, CLR, K, top-left'
define(`FlipFlopJK',`[ define(`m4u',int(FF_ht/4))dnl
 Chip: box ifelse(`$3',,`wid_ FF_wid*L_unit ht_ FF_ht*L_unit',`$3')
   ifelse(`$1',,,`"\scriptsize $1" at Chip.c')
   define(`M4_spec',`ifelse(`$2',,JnCKKnCLRnPRQNQ,$2)')dnl
   M4_ffs(`M4_spec',NQ)ifelse(m4h,-1,,
    `lg_pin(Chip.se_+svec_(0,m4u),lg_bartxt(Q),PinNQ,e,m4n)')
   M4_ffs(`M4_spec',Q)ifelse(m4h,-1,,
    `lg_pin(Chip.ne_-svec_(0,m4u),Q,PinQ,e,m4n)')
   M4_ffs(`M4_spec',CK)ifelse(m4h,-1,,`lg_pin(Chip.w_,CK,PinCK,w,m4n,e)')
   M4_ffs(`M4_spec',PR)ifelse(m4h,-1,,`lg_pin(Chip.s_,PR,PinPR,s,m4n)')
   M4_ffs(`M4_spec',CLR)ifelse(m4h,-1,,`lg_pin(Chip.n_,CLR,PinCLR,n,m4n)')
   M4_ffs(`M4_spec',K)ifelse(m4h,-1,,
    `lg_pin(Chip.sw_+svec_(0,m4u),K,PinK,w,m4n)')
   ifelse(M4_spec,,,
    `define(`m4n',ifelse(substr(M4_spec,0,1),n,
      `define(`M4_spec',substr(M4_spec,1))'n,))dnl
     ifelse(M4_spec,.,`define(`M4_spec',)')dnl
     lg_pin(Chip.nw_-svec_(0,int(FF_ht/4)),M4_spec,Pin`'M4_spec,w,m4n) ')
  ]')
define(`M4_ffs',`define(`m4h',index($1,`$2'))dnl
  ifelse(m4h,-1,,`define(`m4v',eval(m4h+len($2)))dnl
  define(`m4n',ifelse(substr($1,decr(m4h),1),n,`define(`m4h',decr(m4h))'n,))dnl
  define(`$1',substr($1,0,m4h)`'substr($1,m4v)) ')')

define(`log_init',`dnl
   gen_init
   ')
divert(0)dnl
