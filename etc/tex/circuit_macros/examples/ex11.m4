% ex11.m4
.PS
cct_init
   "sp_{audio}" ljust
   { arrow down_ elen_/4}
   resistor(down_ 2*elen_) ; llabel(R_{17})
   right_
G: ground
   capacitor(right_ dimen_ from last [].c) ; rlabel(,C_{19})
   {arrow <- right_ dimen_/4 from last line.start}
   { resistor(down_ to (Here,G)); rlabel(,R_{19}) }
{R18: resistor(up_ elen_*1.2); llabel(,R_{18}) }
  
   line right_ elen_/4 ; up_
Q4: bi_tr(,,,E) with .B at Here; llabel(,,Q_4)
   resistor(down_ from Q4.E to (Q4.E,G)); rlabel(,R_{21})
   resistor(up_ from Q4.C to (Q4.C,R18.end)); llabel(,R_{20})
   line up_ elen_/4; dot; "$V_{CC}$" above

T1: Q4.C+(0,elen_/8)

   capacitor(right_ dimen_ from T1); llabel(,C_{20})
   { capacitor(down_ 0.5*(Here.y-G.y)); rlabel(,C_{21})
     resistor(right_ elen_); llabel(,R_{23})
     arrow <- from last [] to (last [],G)
     }
   resistor(right_ elen_); llabel(,R_{22})
   { resistor(down_ 0.5*(Here.y-G.y)); llabel(,R_{24})
     capacitor(down_ to (Here,G)); llabel(,C_{22}) }

   capacitor(right_ dimen_); llabel(,C_{23})
   { capacitor(down_ to (Here,G)); rlabel(,C_{24}) }
   line right_ elen_/2
Q5I: Here
   line right_ elen_/4 ; up_
Q5: bi_tr(,,,E) with .B at Here; rlabel(,Q_5)
R27: resistor(down_ dimen_ from Q5.E); rlabel(,R_{27})
   line to (Here,G)
   resistor(from Q5I down_ Q5I.y-R27.end.y-elen_/12); rlabel(,R_{25})
   { capacitor(to (Here,G)); llabel(,C_{25}) }
   
   crossover(to (R27,Here)+(hoprad_,0),,R27)
R28: resistor(right_ elen_-hoprad_); llabel(,R_{28})
   resistor(down_ to (Here,G)); rlabel(,R_{30})
   line to G

   resistor(up_ from Q5.C to (Q5.C,R18.end)); llabel(,R_{26})
   line to R18.end

   up_
Q6: bi_tr(,,,E) with .E at (R28.end.x,Q5.E.y+(T1.y-Q4.B.y)); llabel(,,Q_6)

   line from Q6.B to (Q5.C,Q6.B)
   resistor(down_ from Q6.E to R28.end); rlabel(,R_{29})

   line up_ dimen_ from Q6.C

   { resistor(up_ elen_); circle rad dimen_/2*0.8 with .c at last line.c
    "$R_{31}$" below at last circle.sw
    "$V$" below at last line.c+(dimen_/4,0) }
   line left_ dimen_
   { capacitor(up_ elen_); rlabel(,,C_{26})
      { line right_ dimen_ }
      { line left_ dimen_/2 }
      line up_ elen_/4; dot; "sp_$V_{SS}$" ljust }
   line left_ dimen_/2
T6: transformer(up_ elen_) with .P1 at Here
   {"$T_6$" at T6.n above }
   line left_ elen_/2 from T6.S1
   inductor(up_ elen_,W)
   line to T6.S2

   left_
   box wid dimen_/4 ht dimen_*0.6 with .e at last [].w-(dimen_/8,0)
   line from last box.nw up dimen_/8 left dimen_/4 \
     then down dimen_*0.6+2*dimen_/8 then to last box.sw
   
.PE
