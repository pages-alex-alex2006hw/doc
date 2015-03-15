% Arcto.m4
.PS
# Test of the arcto macro
  HH: cross(at (1,1))
  XX: cross(at (2,1))
  YY: cross(at (1,2))
  ZZ: cross(at (2,2))

  move to HH
  arcto(XX,YY,0.3,dashed)
  arcto(YY,ZZ,0.2,dotted)
Q: Here
  arcto(Q,Q,0.25)
  line to ZZ
.PE
