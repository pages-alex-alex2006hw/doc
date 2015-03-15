% sfg.m4
.PS
sfg_init( 1.2 )   # scale default size by 1.2
ifdef(`mpost_',,`command "{\small"')

# Graph 1
T:[
Ft: sfgnode(,f(t),sfgbelow)
    sfgline(,1/K)
Y1: sfgnode(,y_1,sfgbelow rjust)
    sfgline(,K/M)
DDY2: sfgnode(,\ddot{y}_2,sfgbelow rjust)
    sfgline(,s^{-1})
DY2: sfgnode(,`\dot{y}_2=x_2',sfgbelow ljust)
    sfgline(,s^{-1})
Y2: sfgnode(,y_2=x_1,sfgbelow ljust)

sf = 1
  sfgarc(left_ from DY2 to DDY2,-B/M,below,,sf)
  sfgarc(left_ from Y2 to DDY2,-K/M,above,ccw,sf)
  sfgarc(left_ from Y2 to Y1,1,sfgbelow,,sf)
]

# Graph 2
[ right_
 R1: sfgnode(,r_1,sfgabove)
     sfgline(,1)
 X1: sfgnode(,\;x_1,ljust)
 R2: sfgnode(at R1+(0,-1),r_2,sfgabove)
     sfgline(,1)
 X2: sfgnode(,\;x_2,ljust)
     sfgarc(from X1 to X2,a_{21}\;,rjust,ccw)
     sfgarc(from X2 to X1,\;a_{12},ljust,ccw)
 
     sfgself(at X1,,q_{11})
     sfgself(at X1,R,a_{11},ljust,cw,1.5)
     sfgself(at X2,-90,a_{22},below)

] with .nw at T.sw
ifdef(`mpost_',,`command "}%"')
.PE
