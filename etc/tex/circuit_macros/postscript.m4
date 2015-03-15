divert(-1)
   postscript.m4                  Initialize macros for Postscript output.

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
define(`postscript_',)
undefine(`pstricks_')
undefine(`xfig_')
ifdef(`gpic_',,`define(`dpic_',)')

                                Include libgen.m4 by default
ifdef(`right_',,`include(HOMELIB_`'libgen.m4)')dnl
divert(-1)
                                Color utilities
define(`setrgb',`pushdef(`r_',`$1')pushdef(`g_',`$2')pushdef(`b_',`$3')dnl
 command " r_ g_ b_ setrgbcolor"')

define(`resetrgb',`dnl
popdef(`r_')ifdef(`r_',,`define(`r_',0)')dnl
popdef(`g_')ifdef(`g_',,`define(`g_',0)')dnl
popdef(`b_')ifdef(`b_',,`define(`b_',0)')dnl
 command " r_ g_ b_ setrgbcolor"')

                                `rgbdraw(color triple, drawing commands)'
define(`rgbdraw',`setrgb(`$1',`$2',`$3')
  shift(shift(shift($@)))
  resetrgb')
                                `rgbfill(color triple, closed path)'
define(`rgbfill',
 `command \
  "/endstroke { gsave `$1' `$2' `$3' setrgbcolor fill grestore ostroke } def"
  shift(shift(shift($@)))
  command "/endstroke {ostroke} def"')

define(`thinlines_',`linethick = 0.4
 arrowwid = 0.04*scale; arrowht = 0.2/3*scale
 command " 0.4 setlinewidth"
 ')
define(`thicklines_',`linethick = 0.8
 arrowwid = 0.05*scale; arrowht = 0.1*scale
 command " 0.8 setlinewidth"
 ')
                                `linethick_(x) set line width to x pt'
define(`linethick_',`linethick = ifelse(`$1',,`0.8',`$1'); dnl
 arrowwid = ifelse(`$1',,`0.05',(`$1')/16)*scale; dnl
 arrowht = ifelse(`$1',,`0.1',(`$1')/8)*scale
 ')

# \psset{arrowsize=1.2pt 3,arrowlength=2,arrowinset=0}%
divert(0)dnl
