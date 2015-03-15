divert(-1)
   mfpic.m4                     Initialize macros for mfpic.

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

define(`dpic_',)
undefine(`gpic_')
define(`mfpic_',)
undefine(`postscript_')
undefine(`pstricks_')
undefine(`xfig_')

ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)

define(`thinlines_',`linethick = 0.4
   \pen{0.4pt}
   arrowwid = 0.04*scale; arrowht = 0.2/3*scale
   ')
define(`thicklines_',`linethick = 0.8
   \pen{0.9pt} % for the same width as pstricks, gpic at 0.8pt on my printer
   arrowwid = 0.05*scale; arrowht = 0.1*scale
   ')
define(`linethick_',`linethick = ifelse(`$1',,`0.8',`$1')
   \pen{ifelse(`$1',,`0.9',`$1')pt}
   arrowwid = ifelse(`$1',,`0.05',(`$1')/16)*scale; dnl
   arrowht = ifelse(`$1',,`0.1',(`$1')/8)*scale
   ')
divert(0)dnl
