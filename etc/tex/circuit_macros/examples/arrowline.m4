% Test.m4
.PS
#arrowline(linespec,label,L|R)

define(`arrowline',`line `$1'
  { arrow from last line.start to last line.c chop 0 chop -arrowht/2
    ifelse(`$2',,,`[box invis wid_ arrowht ht_ arrowwid] with .e_ at Here
     `$2' ifelse(`$3',R,`below_',`above_') at last [].ifelse(`$3',R,`s_',`n_')')
    } ')

arrowline(,"$I_1$")
arrowline(,"$I_2$" rjust,R)
arrowline(down_ 0.5,"$I_3$",R)
arrowline(left_ 0.5,"$I_4$",R)

.PE
