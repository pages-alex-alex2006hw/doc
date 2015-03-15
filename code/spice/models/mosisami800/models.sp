* N97L SPICE LEVEL3 PARAMETERS
*
*.MODEL NMOS NMOS LEVEL=3 PHI=0.700000 TOX=1.5500E-08 XJ=0.200000U TPG=1
*+ VTO=0.6927 DELTA=2.8860E-01 LD=1.4620E-07 KP=1.3073E-04 
*+ UO=586.8 THETA=1.2630E-01 RSH=6.5460E+01 GAMMA=0.6773 
*+ NSUB=6.8590E+16 NFS=5.9090E+11 VMAX=1.7180E+05 ETA=3.0990E-02 
*+ KAPPA=1.1200E-01 CGDO=4.8856E-10 CGSO=4.8856E-10 
*+ CGBO=1.8683E-10 CJ=4.3834E-04 MJ=4.4089E-01 CJSW=3.6727E-10 
*+ MJSW=1.3661E-01 PB=9.5242E-01 
* Weff = Wdrawn - Delta_W
* The suggested Delta_W is 2.4500E-07
*.MODEL PMOS PMOS LEVEL=3 PHI=0.700000 TOX=1.5500E-08 XJ=0.200000U TPG=-1
*+ VTO=-0.9092 DELTA=9.4730E-01 LD=1.2110E-07 KP=3.4910E-05 
*+ UO=156.7 THETA=1.2610E-01 RSH=3.1100E+01 GAMMA=0.4186 
*+ NSUB=2.6200E+16 NFS=7.1480E+11 VMAX=2.4080E+05 ETA=4.7210E-02 
*+ KAPPA=9.9100E+00 CGDO=4.0469E-10 CGSO=4.0469E-10 
*+ CGBO=1.2532E-10 CJ=6.1840E-04 MJ=4.7941E-01 CJSW=4.3800E-10 
*+ MJSW=4.2083E-01 PB=8.9453E-01 
* Weff = Wdrawn - Delta_W
* The suggested Delta_W is 2.0000E-09

 N97L SPICE BSIM3 VERSION 3.1 PARAMETERS

*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8

* DATE: Aug 18/99
* LOT: n97l                  WAF: 03
* Temperature_parameters=Default
.MODEL NMOS NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 1.55E-8
+XJ      = 2.5E-7         NCH     = 8E16           VTH0    = 0.641718
+K1      = 0.8346873      K2      = -0.042465      K3      = 12.7624417
+K3B     = -4.280204      W0      = 1.224565E-6    NLX     = 1E-8
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 2.3259952      DVT1    = 0.5694154      DVT2    = -0.1213192
+U0      = 518.874611     UA      = 4.751316E-10   UB      = 1.421977E-18
+UC      = 2.777785E-11   VSAT    = 1.089724E5     A0      = 0.7159742
+AGS     = 0.1226906      B0      = 1.260351E-6    B1      = 5E-6
+KETA    = -9.215897E-3   A1      = 0              A2      = 1
+RDSW    = 1.959338E3     PRWG    = -0.0156176     PRWB    = -3.095218E-7
+WR      = 1              WINT    = 1.794755E-7    LINT    = 1.270467E-7
+XL      = -2E-7          XW      = 0              DWG     = -2.481101E-8
+DWB     = 1.141719E-8    VOFF    = -0.0461706     NFACTOR = 1.2249987
+CIT     = 0              CDSC    = 8.997141E-5    CDSCD   = 0
+CDSCB   = 1.601628E-6    ETA0    = 7.778461E-3    ETAB    = -0.0159169
+DSUB    = 0.5668366      PCLM    = 0.6901938      PDIBLC1 = 0.0327512
+PDIBLC2 = 4.519874E-3    PDIBLCB = -6.055372E-5   DROUT   = 0.3916408
+PSCBE1  = 6.165635E9     PSCBE2  = 3.895022E-8    PVAG    = 8.271536E-3
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = 0              WWN     = 1
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 1.82E-10
+CGSO    = 1.82E-10       CGBO    = 0              CJ      = 4.383428E-4
+PB      = 0.95242        MJ      = 0.440893       CJSW    = 3.672664E-10
+PBSW    = 0.1203645      MJSW    = 0.13661        PVTH0   = -0.0158267
+PRDSW   = -565.2171303   PK2     = -1.149287E-3   WKETA   = 1.719375E-4
+LKETA   = 2.545281E-4     )
*
.MODEL PMOS PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 1.55E-8
+XJ      = 2.5E-7         NCH     = 5E16           VTH0    = -0.8875042
+K1      = 0.3369914      K2      = 0.0371665      K3      = 19.1068598
+K3B     = -4.9002263     W0      = 2.995004E-6    NLX     = 2.015444E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 2.7785049      DVT1    = 0.5598794      DVT2    = -0.0832108
+U0      = 206.4070087    UA      = 2.442882E-9    UB      = 5.717441E-20
+UC      = -5.59977E-11   VSAT    = 1.942916E5     A0      = 0.6065878
+AGS     = 0.0158204      B0      = 3.358896E-6    B1      = 5E-6
+KETA    = 2.311465E-3    A1      = 0              A2      = 1
+RDSW    = 2.129402E3     PRWG    = 1.262219E-3    PRWB    = -0.0228669
+WR      = 1              WINT    = 1.793093E-7    LINT    = 6.008561E-8
+XL      = -2E-7          XW      = 0              DWG     = -1.882411E-8
+DWB     = 2.402293E-8    VOFF    = -0.047527      NFACTOR = 1.1406197
+CIT     = 0              CDSC    = 2.771735E-6    CDSCD   = 1.041857E-5
+CDSCB   = 3.087982E-4    ETA0    = 0.0703497      ETAB    = -6.11347E-4
+DSUB    = 0.3547864      PCLM    = 5.063164       PDIBLC1 = 1.071833E-4
+PDIBLC2 = 0.0215228      PDIBLCB = 0.1            DROUT   = 0.0525797
+PSCBE1  = 1.944839E9     PSCBE2  = 2.320666E-9    PVAG    = 0.0925467
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = 0              WWN     = 1
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 2.91E-10
+CGSO    = 2.91E-10       CGBO    = 0              CJ      = 6.184038E-4
+PB      = 0.8945284      MJ      = 0.479411       CJSW    = 4.379993E-10
+PBSW    = 0.99           MJSW    = 0.4208291      PVTH0   = 0.0492405
+PRDSW   = -1.3E3         PK2     = 1.348997E-3    WKETA   = -7.720116E-3
+LKETA   = -8.9419E-3      )
*
