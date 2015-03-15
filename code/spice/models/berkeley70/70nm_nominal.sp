*
* Predictive Technology Model Beta Version
* 0.07um NMOS SPICE Parametersv (normal one)
*

.model NMOS NMOS
+Level= 49

+lint=1.6e-8  Tox=1.6e-9
+Vth0=0.2   Rdsw=150 

+lmin=7.0e-8 lmax=7.0e-8 wmin=0.07e-6 wmax=1.0e-4
+Tref=27.0   version =3.1  Xj= 2.9999999E-08 Nch= 1.2000000E+18 
+lln= 1.0000000  lwn= 1.0000000   wln= 0.00  wwn= 0.00
+ll= 0.00    lw= 0.00 lwl= 0.00 wint= 0.00 wl= 0.00
+ww= 0.00 wwl= 0.00 Mobmod=1 binunit= 2 xl= 0.00 xw= 0.00
+Lmlt= 1 Wmlt= 1 binflag=  0 Dwg= 0.00 Dwb= 0.00 

+ACM= 0 ldif=0.00 hdif=0.00 rsh= 6 rd= 0 rs= 0 rsc= 0 rdc= 0

+K1= 0.3700000 K2= 1.0000000E-02 K3= 0.00 
+Dvt0= 1.3000000 Dvt1= 0.5000000 Dvt2= 2.9999999E-02 Dvt0w= 0.00 
+Dvt1w= 0.00 Dvt2w= 0.00 Nlx= 7.0000000E-08 W0= 0.00 
+K3b= 0.00 Ngate= 5.0000000E+20 

+Vsat= 1.1500000E+05 Ua= 5.0000000E-10 Ub= 1.0000000E-18 Uc= -2.9999999E-11 
+Prwb= 0.00 Prwg= 0.00 Wr= 1.0000000 U0= 2.5000000E-02 A0= 1.5000000 
+Keta= 4.0000000E-02 A1= 0.00 A2= 1.0000000 Ags= -1.0000000E-02 
+B0= 0.00 B1= 0.00 

+Voff= -0.1500000 NFactor= 1.5000000 Cit= 0.00 Cdsc= 0.00 Cdscb= 0.00 
+Cdscd= 1.0000000E-14 Eta0= 0.2000000 Etab= 0.00 Dsub= 1.0000000 

+Pclm= 0.2500000 Pdiblc1= 1.2000000E-02 Pdiblc2= 7.5000000E-03 
+Pdiblcb= -1.3500000E-02 Drout= 1.5000000 Pscbe1= 8.6600000E+08 
+Pscbe2= 1.0000000E-20 Pvag= -0.2800000 Delta= 1.0000000E-02 
+Alpha0= 0.00 Beta0= 30.0000000 

+kt1= -0.3700000 kt2= -4.0000000E-02 At= 5.5000000E+04 
+Ute= -1.4800000 Ua1= 9.5829000E-10 Ub1= -3.3473000E-19 
+Uc1= 0.00 Kt1l= 4.0000000E-09 Prt= 0.00 

+Cj= 0.0015 Mj= 0.72 Pb= 1.25 Cjsw= 2E-10 Mjsw= 0.37
+Php= 0.773 Cjgate= 2E-14 Cta= 0 Ctp= 0 Pta= 0 Ptp= 0
+JS=1.50E-08 JSW=2.50E-13 N=1.0 Xti=3.0
+Cgdo=4.094E-10 Cgso=4.094E-10 Cgbo=0.0E+00 Capmod= 2
+NQSMOD= 0 Elm= 5 Xpart= 1 cgsl= 1.0010000E-10 cgdl= 1.0010000E-10 
+ckappa= 0.08 cf= 1.28e-10 clc= 1.0000000E-07 cle= 0.6000000 
+Dlc= 1.6E-08 Dwc= 0
*
* Predictive Technology Model Beta Version
* 0.07um PMOS SPICE Parametersv (normal one)
*
.model PMOS PMOS
+Level= 49

+Lint = 1.5e-08 Tox = 1.7e-09
+Vth0 = -0.22 Rdsw = 280

+lmin=7.0e-8 lmax=7.0e-8 wmin=0.07e-6 wmax=1.0e-4
+Tref=27.0 version =3.1 Xj= 2.9999999E-08 Nch= 1.2000000E+18 
+lln= 1.0000000 lwn= 0.00 wln= 0.00 wwn= 1.0000000
+ll= 0.00 lw= 0.00 lwl= 0.00 wint= 0.00 wl= 0.00 ww= 0.00
+wwl= 0.00 Mobmod=  1 binunit= 2 xl= 0.00 xw= 0.00
+Lmlt=  1 Wmlt=  1 binflag=  0 Dwg= 0.00 Dwb= 0.00 

+ACM= 0 ldif=0.00 hdif=0.00 rsh= 7 rd= 0 rs= 0 rsc= 0 rdc= 0

+K1= 0.3800000 K2= 1.0000000E-02 K3= 0.00 Dvt0= 2.2000000 
+Dvt1= 0.6500000 Dvt2= 5.0000000E-02 Dvt0w= 0.00 Dvt1w= 0.00 
+Dvt2w= 0.00 Nlx= 8.0000000E-08 W0= 0.00 K3b= 0.00 Ngate= 5.0000000E+20 

+Vsat= 8.5000000E+04 Ua= 1.8000000E-09 Ub= 3.0000000E-18 
+Uc= -2.9999999E-11 Prwb= 0.00 Prwg= 0.00 Wr= 1.0000000 
+U0= 1.4500000E-02 A0= 1.2000000 Keta= 4.0000000E-02 
+A1= 0.00 A2= 0.9900000 Ags= -0.1000000 B0= 0.00 B1= 0.00 

+Voff= -0.1500000 NFactor= 1.2000000 Cit= 0.00 Cdsc= 0.00 
+Cdscb= 0.00 Cdscd= 0.00 Eta0= 0.2700000 Etab= 0.00 Dsub= 0.9500000 

+Pclm= 0.5500000 Pdiblc1= 1.2000000E-02 Pdiblc2= 7.5000000E-03 
+Pdiblcb= -1.3500000E-02 Drout= 0.9000000 Pscbe1= 8.6600000E+08 
+Pscbe2= 1.0000000E-20 Pvag= -0.2800000 Delta= 1.0100000E-02 
+Alpha0= 0.00 Beta0= 30.0000000 

+kt1= -0.3400000 kt2= -5.2700000E-02 At= 0.00 Ute= -1.2300000 
+Ua1= -8.6300000E-10 Ub1= 2.0000001E-18 Uc1= 0.00 
+Kt1l= 4.0000000E-09 Prt= 0.00 

+Cj= 0.0015 Mj= 0.7175511 Pb= 1.24859 Cjsw= 2E-10 Mjsw= 0.3706993
+Php= 0.7731149 Cjgate= 2E-14 Cta= 9.290391E-04 Ctp= 7.456211E-04
+Pta= 1.527748E-03 Ptp= 1.56325E-03 JS=2.50E-08 JSW=4.00E-13
+N=1.0 Xti=3.0 Cgdo=3.853E-10 Cgso=3.853E-10 Cgbo=0.0E+00
+Capmod= 2 NQSMOD= 0 Elm= 5 Xpart= 1 cgsl= 0.6422E-10 
+cgdl= 0.6422E-10 ckappa= 0.08 cf= 1.266e-10 
+clc= 5.4750000E-08 cle= 6.4600000 Dlc= 1.5E-08
+Dwc= 0 Vfbcv= -1
