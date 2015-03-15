divert(-1)
  darrow.m4                     Macros for double lines and arrows

* Circuit_macros Version 5.51, copyright (c) 2004 J. D. Aplevich.       *
* The files of this distribution can be redistributed or modified,     *
* provided that this copyright notice is included, and provided that   *
* modifications are clearly marked to distinguish them from this       *
* distribution.  There is no warranty whatsoever for these files.      *

                                Installation directory.  You can set HOMELIB_
                                to the null string if you use an environment
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

ifdef(`elen_',,`define(`elen_',linewid*3/2)')

                                Close off line end: `dend([at position])'
define(`dend',`ifelse(`$1',,,`move to substr(`$1',eval(index(`$1',at)+2))')
 {line from rvec_(0,-dlinewid/2) to rvec_(0,dlinewid/2) chop -linethick/2pt__}')

                               `dline initialization'
define(`deleminit_',`rpoint_(ifelse(`$1',,`to rvec_(linewid,0)',`$1')) ')

                               `m4dl_init_( linespec,T,T,dlinewid )'
define(`m4dl_init',`deleminit_(`$1')
   m4dlw=ifelse(`$4',,dlinewid,`$4')
   m4dll=rp_len ifelse(`$3',,,`-m4dlw/2') ifelse(`$2',,,
    `-m4dlw/2; move to rvec_(m4dlw/2,0)') ')

                        `dline(linespec,start truncation,end truncation,width)'
define(`dline',`m4dl_init(`$1',`$2',`$3',`$4')
  ifdef(`pstricks_',
   `command "\pscustom[linestyle=none,fillcolor=white,fillstyle=solid]{"
    {line from rvec_( 0.4bp__,m4dlw/2-0.4bp__) \
       to rvec_(m4dll-0.4bp__,m4dlw/2-0.4bp__)}
    {line from rvec_(m4dll-0.4bp__,-m4dlw/2+0.4bp__) \
                  to rvec_(0.4bp__,-m4dlw/2+0.4bp__)}
    command "}%"
    ')
  {line from rvec_(    0, m4dlw/2) to rvec_(m4dll, m4dlw/2)}
  {line from rvec_(m4dll,-m4dlw/2) to rvec_(    0,-m4dlw/2)}
   line invis to rvec_(m4dll,0)')

                                Turn left, leaving current location at exit
                                of corner 
define(`dleft',`dnl
  {line from rvec_(0,-dlinewid/2) to rvec_(dlinewid,-dlinewid/2) \
   then to rvec_(dlinewid,dlinewid/2)}
   line invis to rvec_(dlinewid/2,dlinewid/2)
   define(`dir_',up__) manhattan dir_')

                                Turn right, leaving current location at exit
                                of corner
define(`dright',`dnl
  {line from rvec_(0, dlinewid/2) to rvec_(dlinewid, dlinewid/2) \
   then to rvec_(dlinewid,-dlinewid/2)}
   line invis to rvec_(dlinewid/2,-dlinewid/2)
   define(`dir_',dn_) manhattan dir_')

                `darrow(linespec,start truncation,end truncation,width,
                   arrow wid, arrow ht,<- or <-| or |)'
define(`darrow',`m4dl_init(`$1',`$2',`$3',`$4');{
  ifelse(substr(`$7',0,2),<-,
   `move to rvec_(m4dll,0); rp_ang = rp_ang+twopi_/2 dnl
    define(`m4m',`substr(`$7',2)')',`define(`m4m',`$7')')
  ifelse(m4m,|,,
  `{ line from rvec_(0,m4dlw/2) to rvec_(linethick bp__/2,m4dlw/2) }
   { line from rvec_(0,-m4dlw/2) to rvec_(linethick bp__/2,-m4dlw/2) }')
  define(`m4h',`ifelse(`$5',,m4dlw,(`$5')/2)')dnl
  define(`m4v',`ifelse(`$6',,m4dlw*3/2,(`$6'))')dnl
  ifdef(`pstricks_',`
    command "\pscustom[linestyle=solid,fillcolor=white,fillstyle=solid]{%"')
  {line from rvec_(linethick bp__/2,m4dlw/2) to rvec_(m4dll-m4v,m4dlw/2) \
    then to rvec_(m4dll-m4v,m4h) then to rvec_(m4dll,0) \
    then to rvec_(m4dll-m4v,-m4h) then to rvec_(m4dll-m4v,-m4dlw/2)\
    then to rvec_(linethick bp__/2,-m4dlw/2) ifelse(m4m,|,
     `then to rvec_(0,-m4dlw/2) then to rvec_(0,m4dlw/2) \
      then to rvec_(linethick bp__/2,m4dlw/2)')}
    ifdef(`pstricks_',`
      command "}%" ')
  ifelse(substr(`$7',0,2),<-,`move to rvec_(m4dll,0); rp_ang=rp_ang+twopi_/2')
    }; line invis to rvec_(m4dll,0)')

                                Construct tee, leaving current location at tee
                                centre
define(`dtee',`move to rvec_(dlinewid/2,0); $1; move to rvec_(-dlinewid/2,0) 
   {line from rvec_(dlinewid,-dlinewid/2) to rvec_(dlinewid,dlinewid/2)}
   {line from rvec_(0,-dlinewid/2) to rvec_(0,-dlinewid/2)}
   {line from rvec_(0, dlinewid/2) to rvec_(0, dlinewid/2)}
   move to rvec_(dlinewid/2,0)')
                                Standard width of lines
define(`dlinewid',`0.08*scale')

                                Sets global variables.
define(`darrow_init',`dnl
   gen_init
   ')
divert(0)dnl
