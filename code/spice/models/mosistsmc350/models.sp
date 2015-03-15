 T27K SPICE BSIM3 VERSION 3.1 PARAMETERS

*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8

* DATE: Sep 18/02
* LOT: T27K                  WAF: 9001
* Temperature_parameters=Default
.MODEL NMOS NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 7.8E-9
+XJ      = 1E-7           NCH     = 2.2E17         VTH0    = 0.540486
+K1      = 0.5516489      K2      = 0.0238324      K3      = 4.0027E-3
+K3B     = -9.7277466     W0      = 1.840877E-5    NLX     = 2.016814E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 4.5564366      DVT1    = 0.9630947      DVT2    = -0.1923249
+U0      = 433.3697729    UA      = -3.92535E-12   UB      = 1.547027E-18
+UC      = 3.617125E-11   VSAT    = 1.832515E5     A0      = 1.142713
+AGS     = 0.1549776      B0      = 1.091029E-6    B1      = 5E-6
+KETA    = 5.349809E-3    A1      = 0              A2      = 0.3815018
+RDSW    = 934.2877955    PRWG    = -0.0191681     PRWB    = -0.1323085
+WR      = 1              WINT    = 6.714226E-8    LINT    = 0
+XL      = -2E-8          XW      = 0              DWG     = -5.854052E-9
+DWB     = 3.137813E-9    VOFF    = -0.0934621     NFACTOR = 1.3252139
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.9438858      ETAB    = -0.0275447
+DSUB    = 0.7902402      PCLM    = 1.478351       PDIBLC1 = 3.502935E-4
+PDIBLC2 = 4.702685E-3    PDIBLCB = -1E-3          DROUT   = 0.0535434
+PSCBE1  = 5.434746E8     PSCBE2  = 3.7809E-5      PVAG    = 9.703238E-3
+DELTA   = 0.01           RSH     = 3.3            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 2.66E-10       CGSO    = 2.66E-10       CGBO    = 1E-12
+CJ      = 1.003264E-3    PB      = 0.7335577      MJ      = 0.3159433
+CJSW    = 3.601271E-10   PBSW    = 0.6478789      MJSW    = 0.1175036
+CJSWG   = 1.82E-10       PBSWG   = 0.6478789      MJSWG   = 0.1175036
+CF      = 0              PVTH0   = -0.0237359     PRDSW   = -118.0811334
+PK2     = 2.139682E-3    WKETA   = -4.981161E-3   LKETA   = 6.343167E-4     )
*
.MODEL PMOS PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 7.8E-9
+XJ      = 1E-7           NCH     = 8.52E16        VTH0    = -0.756216
+K1      = 0.4311779      K2      = -0.0115536     K3      = 54.4562842
+K3B     = -5             W0      = 6.577617E-6    NLX     = 2.160161E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.072919       DVT1    = 0.5759336      DVT2    = -0.0434365
+U0      = 157.3607079    UA      = 1.033456E-10   UB      = 2.067525E-18
+UC      = -2.19024E-11   VSAT    = 1.58892E5      A0      = 0.9227803
+AGS     = 0.3618803      B0      = 2.895996E-6    B1      = 5E-6
+KETA    = -6.133969E-3   A1      = 1.311699E-4    A2      = 0.799505
+RDSW    = 4E3            PRWG    = -0.1510998     PRWB    = 0.0488607
+WR      = 1              WINT    = 6.708611E-8    LINT    = 0
+XL      = -2E-8          XW      = 0              DWG     = -1.853554E-8
+DWB     = 1.078164E-8    VOFF    = -0.1255689     NFACTOR = 1.9008141
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 8.542933E-4    ETAB    = 0.1410237
+DSUB    = 3.693337E-3    PCLM    = 4.5683118      PDIBLC1 = 0.1391832
+PDIBLC2 = 4.052383E-4    PDIBLCB = 0.1            DROUT   = 0.4219987
+PSCBE1  = 7.936523E10    PSCBE2  = 5E-10          PVAG    = 7.0742082
+DELTA   = 0.01           RSH     = 2.6            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 2.99E-10       CGSO    = 2.99E-10       CGBO    = 1E-12
+CJ      = 1.437988E-3    PB      = 0.99           MJ      = 0.5533161
+CJSW    = 4.091637E-10   PBSW    = 0.4121793      MJSW    = 0.2027948
+CJSWG   = 4.42E-11       PBSWG   = 0.4121793      MJSWG   = 0.2027948
+CF      = 0              PVTH0   = 7.063761E-3    PRDSW   = -81.4334699
+PK2     = 1.522781E-3    WKETA   = 2.442193E-3    LKETA   = -4.316214E-3    )
*
