divert(-1)
  gpic.m4                       Initialize macros for gpic.

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


undefine(`dpic_')
define(`gpic_',)
undefine(`mfpic_')
undefine(`postscript_')
undefine(`pstricks_')
undefine(`xfig_')

ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)

define(`thinlines_',`linethick=0.4
  arrowwid = 0.05*2/3*scale; arrowht = 0.1*2/3*scale')
define(`thicklines_',`linethick = 0.8
  arrowwid = 0.05*scale; arrowht = 0.1*scale')
define(`linethick_',`linethick=ifelse(`$1',,`0.8',`$1')
   arrowwid = ifelse(`$1',,`0.05',(`$1')/0.8*.05)*scale; dnl
   arrowht = ifelse(`$1',,`0.1',(`$1')/0.8*.1)*scale
')
divert(0)dnl
