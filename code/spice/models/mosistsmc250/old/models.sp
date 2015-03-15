 T27H SPICE BSIM3 VERSION 3.1 PARAMETERS

*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8

* DATE: Sep  3/02
* LOT: T27H                  WAF: 3002
* Temperature_parameters=Default
.MODEL NMOS NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.6E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.3842234
+K1      = 0.4427602      K2      = 6.34645E-3     K3      = 1E-3
+K3B     = 1.1446756      W0      = 1.213846E-7    NLX     = 1.756442E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.4893652      DVT1    = 0.5819334      DVT2    = -0.5
+U0      = 304.9647851    UA      = -1.180111E-9   UB      = 2.413404E-18
+UC      = 3.487696E-11   VSAT    = 1.478109E5     A0      = 1.7551228
+AGS     = 0.3216212      B0      = -3.880822E-7   B1      = 5E-6
+KETA    = -7.789596E-3   A1      = 0              A2      = 0.4387702
+RDSW    = 116            PRWG    = 0.5            PRWB    = -0.2
+WR      = 1              WINT    = 0              LINT    = 8.45231E-9
+XL      = 3E-8           XW      = -4E-8          DWG     = -2.474417E-9
+DWB     = 3.425282E-9    VOFF    = -0.0991204     NFACTOR = 1.4628413
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 4.656663E-3    ETAB    = 5.482227E-4
+DSUB    = 0.0300856      PCLM    = 1.7333229      PDIBLC1 = 1
+PDIBLC2 = 2.371242E-3    PDIBLCB = -0.0937614     DROUT   = 0.872314
+PSCBE1  = 8E10           PSCBE2  = 5.010009E-10   PVAG    = 9.920843E-3
+DELTA   = 0.01           RSH     = 4.7            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 3.325E-10       CGSO    = 3.325E-10       CGBO    = 1E-12
+CJ      = 1.695955E-3    PB      = 0.99           MJ      = 0.4472074
+CJSW    = 4.227494E-10   PBSW    = 0.9474758      MJSW    = 0.3337058
+CJSWG   = 3.29E-10       PBSWG   = 0.9474758      MJSWG   = 0.3337058
+CF      = 0              PVTH0   = -4.381701E-3   PRDSW   = -10
+PK2     = 2.40016E-3     WKETA   = -1.338465E-3   LKETA   = -0.010323       )
*
.MODEL PMOS PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.6E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.5376056
+K1      = 0.6121058      K2      = 1.616548E-3    K3      = 0
+K3B     = 7.919454       W0      = 1E-6           NLX     = 1E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 3.7616074      DVT1    = 0.7413032      DVT2    = -0.0825811
+U0      = 109.5308922    UA      = 1.321222E-9    UB      = 1.296834E-21
+UC      = -1E-10         VSAT    = 2E5            A0      = 0.8675393
+AGS     = 0.147826       B0      = 1.468882E-6    B1      = 5E-6
+KETA    = 0.0137982      A1      = 3.100267E-3    A2      = 0.3144345
+RDSW    = 710.917426     PRWG    = 0.3720192      PRWB    = -0.3552569
+WR      = 1              WINT    = 0              LINT    = 4.105314E-8
+XL      = 3E-8           XW      = -4E-8          DWG     = -2.355168E-8
+DWB     = 7.42485E-9     VOFF    = -0.126602      NFACTOR = 1.0883942
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.5368843      ETAB    = -0.1217865
+DSUB    = 1.1201048      PCLM    = 1.2222684      PDIBLC1 = 5.399545E-3
+PDIBLC2 = 1.921525E-9    PDIBLCB = -1E-3          DROUT   = 0.0693442
+PSCBE1  = 3.023169E9     PSCBE2  = 5.004191E-10   PVAG    = 0.014997
+DELTA   = 0.01           RSH     = 3.5            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 3.135E-10       CGSO    = 3.135E-10       CGBO    = 1E-12
+CJ      = 1.911183E-3    PB      = 0.989966       MJ      = 0.4666239
+CJSW    = 3.430976E-10   PBSW    = 0.5922066      MJSW    = 0.3297381
+CJSWG   = 2.5E-10        PBSWG   = 0.5922066      MJSWG   = 0.3297381
+CF      = 0              PVTH0   = 3.559303E-3    PRDSW   = 11.9629261
+PK2     = 2.767528E-3    WKETA   = 0.0160573      LKETA   = -7.616859E-3    )
*
