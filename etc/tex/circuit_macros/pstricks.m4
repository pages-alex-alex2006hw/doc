divert(-1)
   pstricks.m4                  Initialize macros for pstricks.

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

                                Defaults:
define(`dpic_',)
undefine(`gpic_')
undefine(`mfpic_')
undefine(`mpost_')
undefine(`postscript_')
define(`pstricks_',)
undefine(`xfig_')

                                Include libgen.m4 by default
ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)

define(`thinlines_',`linethick = 0.4
 arrowwid = 0.04*scale; arrowht = 0.2/3*scale
 \psset{linewidth=0.4pt}%
 ')
define(`thicklines_',`linethick = 0.8
   arrowwid = 0.05*scale; arrowht = 0.1*scale
   \psset{linewidth=0.8pt}%
 ')
                                `linethick_(x) set line width to x pt'
define(`linethick_',`linethick = ifelse(`$1',,`0.8',`$1'); dnl
 arrowwid = ifelse(`$1',,`0.05',(`$1')/16)*scale; dnl
 arrowht = ifelse(`$1',,`0.1',(`$1')/8)*scale
 ')

divert(0)dnl
\psset{arrowsize=1.2pt 3,arrowlength=2,arrowinset=0}%
