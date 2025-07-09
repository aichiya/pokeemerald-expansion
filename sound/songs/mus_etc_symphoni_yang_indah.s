        .include "MPlayDef.s"

        .equ    mus_etc_symphoni_yang_indah_grp, voicegroup205
        .equ    mus_etc_symphoni_yang_indah_pri, 0
        .equ    mus_etc_symphoni_yang_indah_mvl, 127
        .equ    mus_etc_symphoni_yang_indah_rev, reverb_set+50
        .equ    mus_etc_symphoni_yang_indah_key, 0

        .section .rodata
        .global mus_etc_symphoni_yang_indah
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_symphoni_yang_indah_0:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 100*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           PAN   , c_v-45
@ 001   ----------------------------------------
        .byte           N04   , Gs2 , v090
        .byte           VOL   , 25*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N04   , Gs3 , v100
        .byte   W01
        .byte           VOL   , 26*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   27*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   28*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , En2 , v090
        .byte           N04   , En3 , v100
        .byte   W01
        .byte           VOL   , 29*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   30*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   31*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Fs3
        .byte           N04   , Fs2 , v090
        .byte   W01
        .byte           VOL   , 32*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   33*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   34*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Gs3 , v100
        .byte           N04   , Gs2 , v090
        .byte           VOL   , 35*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   36*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   37*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , An3 , v100
        .byte           N04   , An2 , v090
        .byte           VOL   , 38*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   39*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   40*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Gs2
        .byte           N04   , Gs3 , v100
        .byte           VOL   , 41*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   42*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   43*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Bn2 , v090
        .byte           N04   , Bn3 , v100
        .byte           VOL   , 44*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   45*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   46*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Gs2 , v090
        .byte           N04   , Gs3 , v100
        .byte   W01
        .byte           VOL   , 48*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   49*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , An3
        .byte           N04   , An2 , v090
        .byte           VOL   , 50*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   52*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Bn3 , v100
        .byte           VOL   , 53*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N04   , Bn2 , v090
        .byte   W01
        .byte           VOL   , 54*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   55*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Cs3
        .byte           N04   , Cs4 , v100
        .byte           VOL   , 56*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   57*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   58*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Bn3
        .byte           N04   , Bn2 , v090
        .byte           VOL   , 59*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   60*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   61*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Ds3
        .byte           VOL   , 62*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N04   , Ds4 , v100
        .byte   W01
        .byte           VOL   , 63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Bn2 , v090
        .byte           N04   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 66*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   67*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Cs3 , v090
        .byte           N04   , Cs4 , v100
        .byte           VOL   , 69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   71*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Ds4
        .byte           N04   , Ds3 , v090
        .byte           VOL   , 72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   73*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , En3
        .byte           N04   , En4 , v100
        .byte           VOL   , 75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Ds4
        .byte           N04   , Ds3 , v090
        .byte           VOL   , 78*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , En3
        .byte           N04   , En4 , v100
        .byte           VOL   , 81*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , Bn2 , v090
        .byte           N04   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 85*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Cs4
        .byte           N04   , Cs3 , v090
        .byte           VOL   , 87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N04   , Ds4 , v100
        .byte           N04   , Ds3 , v090
        .byte   W01
        .byte           VOL   , 91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte           N04   , En3
        .byte           N04   , En4 , v100
        .byte           VOL   , 93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte           N04   , Fs4
        .byte           N04   , Fs3 , v090
        .byte           VOL   , 96*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
@ 002   ----------------------------------------
        .byte           N12   , Gs4 , v100
        .byte           VOL   , 99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N12   , Gs3 , v090
        .byte   W12
        .byte                   En4 , v100
        .byte           N12   , En3 , v090
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N12   , Fs3 , v090
        .byte   W12
        .byte                   Gs4 , v100
        .byte           N12   , Gs3 , v090
        .byte   W12
        .byte           N48   , Bn3
        .byte           N48   , Bn4 , v100
        .byte   W48
@ 003   ----------------------------------------
        .byte           N12   , En3 , v090
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3 , v090
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N12   , Ds3 , v090
        .byte   W12
        .byte                   En3
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N48   , Gs3 , v090
        .byte           N48   , Gs4 , v100
        .byte   W48
@ 004   ----------------------------------------
        .byte           N12   , Cs4
        .byte           N12   , Cs3 , v090
        .byte   W12
        .byte                   An2
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   Bn2 , v090
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Cs3 , v090
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte           TIE   , En3 , v090
        .byte           TIE   , En4 , v100
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte           VOL   , 100*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   97*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   88*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   85*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   82*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   81*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   80*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
@ 037   ----------------------------------------
        .byte   W01
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   78*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   76*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   71*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   67*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   64*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   62*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   61*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   60*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   59*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   58*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   57*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   56*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   55*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   54*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   53*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   52*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   51*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   50*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   49*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   48*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   47*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   46*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   45*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   44*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   43*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   42*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   41*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   40*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   39*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   38*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT   , En3
        .byte                   En4
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           VOL   , 38*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte           N48   , Bn2
        .byte           N48   , Bn3
        .byte   W01
        .byte           VOL   , 52*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   53*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   54*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   55*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   56*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   57*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   58*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   59*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   60*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   61*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W04
        .byte                   62*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   63*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   64*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   65*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   66*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   67*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   68*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   69*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   70*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   71*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   72*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   73*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   74*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   75*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte           N24   , Cs3
        .byte           N24   , Cs4
        .byte           VOL   , 76*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   77*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   78*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   79*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   80*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   81*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   82*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   83*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   84*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   85*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   86*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   87*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte   W01
        .byte           VOL   , 88*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   89*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   90*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   91*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   92*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   93*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   94*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   95*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   96*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   97*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   98*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   99*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
@ 046   ----------------------------------------
        .byte                   100*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte           N48   , En3
        .byte           N48   , En4
        .byte   W48
        .byte                   Fs3
        .byte           N48   , Fs4
        .byte   W48
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_0_LOOP:
        .byte           VOL   , 100*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte           N96   , Gs3 , v100
        .byte           N96   , Bn3
        .byte           N96   , En4
        .byte   W96
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_0_48:
        .byte           N96   , Ds4 , v100
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N48   , Gs3
        .byte           N48   , Cs4
        .byte           N48   , En4
        .byte   W48
        .byte                   Fs3
        .byte           N48   , Cs4
        .byte           N48   , As3
        .byte   W48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_0_48
@ 051   ----------------------------------------
mus_etc_symphoni_yang_indah_0_51:
        .byte           N96   , En4 , v100
        .byte           N96   , Bn3
        .byte           N96   , Gs3
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_symphoni_yang_indah_0_52:
        .byte           N96   , Ds4 , v100
        .byte           N96   , Bn3
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N48   , Cs4
        .byte           N48   , En4
        .byte           N48   , An3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Fs4
        .byte           N48   , Ds4
        .byte   W48
@ 054   ----------------------------------------
        .byte           N96   , An3
        .byte           N96   , En4
        .byte           N96   , Cs4
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gs3
        .byte           N96   , En4
        .byte           N96   , Bn3
        .byte   W01
        .byte           VOL   , 98*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W04
        .byte                   97*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   96*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   95*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   94*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   93*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   92*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   91*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   90*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   89*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   88*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   87*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   86*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   85*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   84*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   83*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   82*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   81*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   80*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W04
        .byte                   79*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   78*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   77*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   76*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   75*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   74*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   73*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   72*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   71*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   70*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   69*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   68*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   67*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   66*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   65*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   64*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   63*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   62*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   61*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   60*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   59*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   58*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   57*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   56*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   55*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   54*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   53*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   52*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
@ 056   ----------------------------------------
        .byte           N96
        .byte           N96   , Dn4
        .byte           N96   , Fs3
        .byte           VOL   , 100*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W96
@ 057   ----------------------------------------
        .byte           N48
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte                   An3
        .byte           N48   , En4
        .byte           N48   , Cs4
        .byte   W48
@ 058   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , En4
        .byte           TIE   , Gs3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           EOT   , En4
        .byte                   Gs3
        .byte                   Bn3
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte   W96
@ 061   ----------------------------------------
        .byte           N48   , Fs3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte                   An3
        .byte           N48   , Cs4
        .byte           N48   , En4
        .byte   W48
@ 062   ----------------------------------------
        .byte           N96   , Gs3
        .byte           N96   , En4
        .byte           N96   , Bn3
        .byte   W96
@ 063   ----------------------------------------
        .byte           N24   , En4
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Fs4
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Gs3
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Gs3
        .byte           N24   , En4
        .byte   W24
@ 064   ----------------------------------------
        .byte           N72   , Cs4
        .byte           N72   , An3
        .byte           N72   , En4
        .byte   W72
        .byte           N24   , Fs3
        .byte           N24   , Bn3
        .byte           N24   , Ds4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N72   , En4 , v103
        .byte           N72   , Gs3 , v100
        .byte           N72   , Bn3 , v105
        .byte   W01
        .byte           VOL   , 99*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   98*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   97*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   95*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   94*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   93*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   91*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   90*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   89*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   88*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   87*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   86*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   85*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   84*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   83*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   82*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   81*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   80*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   79*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   78*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   77*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   76*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   75*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   74*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   73*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   72*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   71*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   70*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   69*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   68*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   67*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   66*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   65*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   64*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   62*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   61*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   60*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   58*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   57*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   56*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   55*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   54*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   53*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   52*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   51*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W24
        .byte   W01
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_symphoni_yang_indah_1:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 105*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           PAN   , c_v+44
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte           N24   , Gs3 , v090
        .byte           N24   , Gs4 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte           N12   , An3 , v090
        .byte           N12   , An4 , v100
        .byte   W12
        .byte                   Gs3 , v090
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   En3 , v090
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Cs3 , v090
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte           TIE   , Bn2 , v090
        .byte           TIE   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 104*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   102*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   97*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   92*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   88*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   85*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
@ 037   ----------------------------------------
        .byte   W01
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   82*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   80*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   78*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   76*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   73*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   71*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   67*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   66*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   64*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   62*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   61*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   60*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   59*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   58*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   57*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   56*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   55*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   54*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   53*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   52*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   51*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   50*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W04
        .byte                   49*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   48*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   47*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   46*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   45*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   44*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   43*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   42*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   41*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W03
        .byte                   40*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
@ 038   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte           VOL   , 39*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   38*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   37*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   36*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W04
        .byte                   35*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   34*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   33*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   32*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   31*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   30*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   29*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   28*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W72
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOL   , 105*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W78
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_1_LOOP:
        .byte           VOL   , 105*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte           N60   , Gs4 , v100
        .byte           N60   , Gs3
        .byte   W60
        .byte           N12   , An4
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gs4
        .byte           N24   , Gs3
        .byte   W24
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_1_48:
        .byte           N60   , Fs3 , v100
        .byte           N60   , Fs4
        .byte   W60
        .byte           N12   , Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N48   , En3
        .byte           N48   , En4
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Cs4
        .byte   W48
@ 050   ----------------------------------------
        .byte                   En4
        .byte           N48   , En3
        .byte   W48
        .byte                   Ds4
        .byte           N48   , Ds3
        .byte   W48
@ 051   ----------------------------------------
        .byte           N60   , Gs4
        .byte           N60   , Gs3
        .byte   W60
        .byte           N12   , An3
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_1_48
@ 053   ----------------------------------------
        .byte           N48   , En3 , v100
        .byte           N48   , En4
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Fs3
        .byte   W48
@ 054   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           EOT   , En3
        .byte                   En4
        .byte   W12
        .byte           N06
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
@ 056   ----------------------------------------
mus_etc_symphoni_yang_indah_1_56:
        .byte           N96   , Dn5 , v100
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N36   , Dn5
        .byte           N36   , Dn4
        .byte   W36
        .byte           N12   , Fs5
        .byte           N12   , Fs4
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , En5
        .byte   W24
        .byte           N06   , Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , An3
        .byte   W12
@ 058   ----------------------------------------
        .byte           TIE   , Bn4
        .byte           TIE   , Bn3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           EOT   , Bn4
        .byte           N06   , En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An4
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_1_56
@ 061   ----------------------------------------
        .byte           N36   , Dn4 , v100
        .byte           N36   , Dn5
        .byte   W36
        .byte           N12   , Fs4
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , En5
        .byte   W24
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W06
        .byte           N12   , An4
        .byte           N12   , An3
        .byte   W12
@ 062   ----------------------------------------
        .byte           N84   , Bn4
        .byte           N84   , Bn3
        .byte   W84
        .byte           N06   , Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
@ 063   ----------------------------------------
        .byte           N24   , En4
        .byte           N24   , En5
        .byte   W24
        .byte                   Fs5
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Ds5
        .byte           N24   , Ds4
        .byte   W24
        .byte                   En4
        .byte           N24   , En5
        .byte   W24
@ 064   ----------------------------------------
        .byte           N72   , Cs4
        .byte           N72   , Cs5
        .byte   W72
        .byte           N24   , Ds5
        .byte           N24   , Ds4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N72   , En4
        .byte           N72   , En5
        .byte           VOL   , 104*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   103*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   102*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   101*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   100*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   99*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   98*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   97*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   96*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   95*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   94*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   93*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   92*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   91*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   90*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   89*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   88*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   86*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   85*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   84*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   83*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   81*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   80*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   79*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   78*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   76*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   75*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   74*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   73*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   71*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   70*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   69*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   68*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   67*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   66*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   65*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   64*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W02
        .byte                   63*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   62*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   61*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   60*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   59*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   58*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   57*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   56*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   55*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W03
        .byte                   54*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W01
        .byte                   53*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           VOL   , 105*(mus_etc_symphoni_yang_indah_mvl/3)/mxv
        .byte   W18
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W42
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W30
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 072   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W30
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W24
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_symphoni_yang_indah_2:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102 @ 49 @ Strings -> Wave
        .byte           VOL   , 105*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           PAN   , c_v+25
@ 001   ----------------------------------------
        .byte   W72
        .byte           N24   , Bn1 , v100
        .byte           VOL   , 54*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   56*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   58*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   60*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   62*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
@ 002   ----------------------------------------
        .byte                   105*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N72   , En2
        .byte   W72
        .byte           N24   , Ds2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N72   , Cs2
        .byte   W72
        .byte           N24   , Bn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N72   , An1
        .byte   W72
        .byte           N24   , Gs1
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Fs1
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , En2
        .byte   W48
        .byte   W01
        .byte           VOL   , 104*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   85*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   78*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   67*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   62*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   61*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   60*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   59*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   58*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   56*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   55*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_2_LOOP:
        .byte           VOL   , 70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_symphoni_yang_indah_3:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ 53 @ Voice
        .byte           VOL   , 120*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W72
        .byte           N24   , Fn3 , v001
        .byte   W24
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte                   En3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mus_etc_symphoni_yang_indah_3_38:
        .byte           N48   , Gs4 , v100
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_symphoni_yang_indah_3_39:
        .byte   W06
        .byte           N60   , En4 , v100
        .byte   W90
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_symphoni_yang_indah_3_40:
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_symphoni_yang_indah_3_41:
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte           N48   , Bn3
        .byte   W78
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_41
@ 046   ----------------------------------------
mus_etc_symphoni_yang_indah_3_46:
        .byte   W78
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_3_LOOP:
        .byte           N18   , Gs4 , v100
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W24
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_3_48:
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N24
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_symphoni_yang_indah_3_49:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N66   , Fs4
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_46
@ 051   ----------------------------------------
mus_etc_symphoni_yang_indah_3_51:
        .byte           N18   , Gs4 , v100
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_48
@ 053   ----------------------------------------
mus_etc_symphoni_yang_indah_3_53:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N18   , Ds4
        .byte   W18
        .byte   PEND
@ 054   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 055   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W54
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_38
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_39
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_40
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_38
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_39
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_40
@ 072   ----------------------------------------
        .byte           N18   , Ds4 , v100
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N72   , Bn4
        .byte   W60
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_3_46
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_symphoni_yang_indah_4:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81 @ 1 @ Piano
        .byte           VOL   , 70*mus_etc_symphoni_yang_indah_mvl/mxv @ 100
        .byte           PAN   , c_v-64
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N12   , En3 , v080
        .byte           N60   , En2
        .byte           N12   , Gs4 , v100
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte           N48   , Bn3
        .byte           N48   , Bn4
        .byte   W24
        .byte           N24   , Ds3 , v080
        .byte           N24   , Ds2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12   , En3 , v100
        .byte           N12   , En4
        .byte           N60   , Cs2 , v080
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Gs4
        .byte           N48   , Gs3
        .byte   W24
        .byte           N24   , Bn2 , v080
        .byte           N24   , Bn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N12   , Cs3 , v100
        .byte           N60   , An1 , v080
        .byte           N12   , Cs4 , v100
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   An2 , v100
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs4
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs1 , v080
        .byte           N24   , Gs4 , v100
        .byte           N24   , Gs2 , v080
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Fs2
        .byte           N48   , An3 , v100
        .byte           N48   , Fs3
        .byte           N48   , Fs1 , v080
        .byte   W48
        .byte                   Bn1
        .byte           N48   , Bn2
        .byte           N48   , Fs3 , v100
        .byte           N48   , Ds3
        .byte   W48
@ 037   ----------------------------------------
        .byte           N48   , En2
        .byte           N06   , En4
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N48   , Gs3
        .byte           N48   , En2
        .byte           N48   , En4
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte           N48   , Bn3
        .byte   W48
@ 038   ----------------------------------------
mus_etc_symphoni_yang_indah_4_38:
        .byte           N48   , En3 , v100
        .byte           VOL   , 70*mus_etc_symphoni_yang_indah_mvl/mxv @ 100
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N48   , Ds3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_symphoni_yang_indah_4_39:
        .byte           N48   , Cs3 , v100
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , Bn2
        .byte   W06
        .byte           N42   , Fs3
        .byte   W06
        .byte           N36   , Bn3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_symphoni_yang_indah_4_40:
        .byte           N06   , An4 , v100
        .byte           N48   , Fs3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N48   , Dn3
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_symphoni_yang_indah_4_41:
        .byte           N96   , Bn2 , v100
        .byte   W06
        .byte           N24   , Fs3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N66   , Fs3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_symphoni_yang_indah_4_42:
        .byte           N48   , En3 , v100
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N48   , Ds3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 046   ----------------------------------------
        .byte           N96   , Bn2 , v100
        .byte           N96   , Bn4
        .byte           N96   , Fs3
        .byte           N96   , Ds4
        .byte           N96   , Fs4
        .byte           N96   , Bn3
        .byte           VOL   , 63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_4_LOOP:
        .byte           VOL   , 63*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_38
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_40
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_42
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_40
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 073   ----------------------------------------
        .byte           N06   , Cs4 , v100
        .byte           N06   , An4
        .byte           N06   , En4
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , An2
        .byte   W06
        .byte                   En4
        .byte           N06   , Cs4
        .byte           N06   , An4
        .byte           N06   , An3
        .byte           N06   , En3
        .byte           N06   , An2
        .byte   W30
        .byte                   An4
        .byte           N06   , Cs4
        .byte           N06   , En4
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs4
        .byte           N06   , An4
        .byte           N06   , En3
        .byte           N06   , En4
        .byte           N06   , An3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Fs4
        .byte           N06   , Bn4
        .byte           N06   , Fs3
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Bn4
        .byte           N06   , Fs4
        .byte           N06   , Bn2
        .byte           N06   , Fs3
        .byte           N06   , Bn3
        .byte   W42
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_4_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_symphoni_yang_indah_6:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 46 @ Harp 
        .byte           VOL   , 70*mus_etc_symphoni_yang_indah_mvl/mxv @ 90
        .byte           PAN   , c_v+12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W48
        .byte           N48   , En3 , v100
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_42
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 040   ----------------------------------------
mus_etc_symphoni_yang_indah_6_40:
        .byte           N48   , Fs3 , v100
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N48   , Dn3
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_6_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 046   ----------------------------------------
        .byte           VOL   , 57*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N96   , Bn4 , v100
        .byte           N96   , Ds4
        .byte           N96   , Fs4
        .byte           N96   , Bn2
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_6_LOOP:
        .byte           VOL   , 57*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_42
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_6_40
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_42
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_39
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_6_40
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_4_41
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word   mus_etc_symphoni_yang_indah_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_symphoni_yang_indah_7:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ Reverse Cymbal
        .byte           VOL   , 127*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W60
        .byte           N48   , En3 , v100
        .byte   W13
        .byte           VOL   , 125*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
@ 002   ----------------------------------------
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   87*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W02
        .byte                   82*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   78*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   71*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   70*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W72
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_7_LOOP:
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W48
        .byte           VOL   , 127*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W12
        .byte           N48   , En3 , v100
        .byte   W12
        .byte           VOL   , 126*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
@ 065   ----------------------------------------
        .byte                   86*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   83*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   79*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   75*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   71*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W84
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W48
        .byte                   127*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           N48
        .byte   W48
@ 074   ----------------------------------------
        .byte           VOL   , 65*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   GOTO
         .word   mus_etc_symphoni_yang_indah_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_etc_symphoni_yang_indah_8:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           VOL   , 100*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N12   , Cn1 , v080
        .byte           N12   , Gs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1 , v080
        .byte           N12   , Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte           N48   , En2
        .byte           N06   , Cn1
        .byte   W48
@ 038   ----------------------------------------
mus_etc_symphoni_yang_indah_8_38:
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_8_38
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_8_38
@ 041   ----------------------------------------
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1 , v080
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte           N12   , En2
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
@ 044   ----------------------------------------
        .byte           N12   , Gs1 , v060
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Gs1 , v060
        .byte   W18
        .byte                   Cn1 , v080
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En1
        .byte           N12   , Gs1 , v060
        .byte           N12   , Bn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W06
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   En1
        .byte           N12   , An1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte                   En1 , v080
        .byte           N12   , Gn1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte                   En1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   Bn1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , Bn1 , v080
        .byte   W06
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_8_LOOP:
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   En1
        .byte           N12   , Fn2
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Fn2 , v080
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N12   , En1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_8_48:
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fn2
        .byte           N12   , En1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   En1 , v080
        .byte           N12   , Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_symphoni_yang_indah_8_49:
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , En1 , v080
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs1 , v060
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_symphoni_yang_indah_8_50:
        .byte           N12   , Cn1 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   En1
        .byte           N12   , Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fn2
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte           N06   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_symphoni_yang_indah_8_51:
        .byte           N12   , Cn1 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte           N12   , En1
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   En1 , v080
        .byte           N12   , Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_symphoni_yang_indah_8_52:
        .byte           N12   , Cn1 , v080
        .byte           N12   , Cs2 , v100
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fn2
        .byte           N12   , En1
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte           N12   , Gs1 , v060
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte           N12   , Gs1 , v060
        .byte           N12   , En1 , v080
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_symphoni_yang_indah_8_53:
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Fn2 , v080
        .byte           N12   , En1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Gs1 , v060
        .byte           N12   , Fn2 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs1 , v060
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_symphoni_yang_indah_8_54:
        .byte           N12   , Cs2 , v100
        .byte           N12   , Fn2 , v080
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs1 , v060
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte                   En1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , En1 , v080
        .byte   W06
        .byte           N12   , Gs1 , v060
        .byte           N06   , Bn1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , An1 , v080
        .byte   W06
        .byte           N12   , Gs1 , v060
        .byte           N06   , Gn1 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N48   , Cs2 , v100
        .byte           N12   , Gs1 , v060
        .byte           N42   , Cn1 , v080
        .byte   W12
        .byte           N12   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v080
        .byte   W06
        .byte           N12   , Gs1 , v060
        .byte           N12   , En1 , v080
        .byte   W12
        .byte           N06   , Cn1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , Bn1 , v080
        .byte   W06
        .byte           N12   , Gs1 , v060
        .byte           N06   , An1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte           N12   , Gs1 , v060
        .byte   W06
        .byte           N06   , Gn1 , v080
        .byte   W06
@ 056   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   En1
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N12   , Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Fs1 , v070
        .byte   W12
        .byte                   Cs2 , v100
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte           N10   , Cn1 , v080
        .byte   W12
        .byte           N12   , En1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   En1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Bn1 , v080
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 060   ----------------------------------------
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte           N10   , Cs2 , v100
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   En1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Cn1 , v080
        .byte           N12   , Fs1 , v070
        .byte   W12
        .byte                   En1 , v080
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Bn1 , v080
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 063   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Bn1 , v080
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Gn1 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           N06   , Fn1 , v080
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 064   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v100
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.8) ******************@

mus_etc_symphoni_yang_indah_9:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33 @ Bass --> Sq
        .byte           VOL   , 100*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_symphoni_yang_indah_9_2:
        .byte           N72   , En1 , v100
        .byte   W72
        .byte           N24   , Ds1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_symphoni_yang_indah_9_3:
        .byte           N72   , Cs1 , v100
        .byte   W72
        .byte           N24   , Bn0
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N72   , An0
        .byte   W72
        .byte           N24   , Gs0
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Fs0
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 037   ----------------------------------------
        .byte           N36   , En1
        .byte   W36
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N48   , En1
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_etc_symphoni_yang_indah_9_41:
        .byte   W84
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_symphoni_yang_indah_9_42:
        .byte           N36   , En1 , v100
        .byte   W36
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N48   , Ds1
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_symphoni_yang_indah_9_43:
        .byte           N48   , Cs1 , v100
        .byte   W48
        .byte           N36   , Bn0
        .byte   W36
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_symphoni_yang_indah_9_44:
        .byte           N42   , Fs0 , v100
        .byte   W42
        .byte           N06   , Cs1
        .byte   W06
        .byte           N42   , Dn1
        .byte   W42
        .byte           N06   , An0
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N48   , Bn0
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 046   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_9_LOOP:
        .byte           N18   , En1 , v100
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An0
        .byte   W06
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_9_48:
        .byte           N18   , Bn0 , v100
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N06   , Fs0
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N06   , An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_symphoni_yang_indah_9_49:
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Fs0
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N06   , Fs0
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_symphoni_yang_indah_9_50:
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06   , Fs0
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_symphoni_yang_indah_9_51:
        .byte           N18   , En1 , v100
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_symphoni_yang_indah_9_52:
        .byte           N18   , Bn0 , v100
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N06   , Fs0
        .byte   W06
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N06   , Fs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_symphoni_yang_indah_9_53:
        .byte           N12   , An0 , v100
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N24
        .byte   W24
@ 055   ----------------------------------------
        .byte           N96   , En1
        .byte   W96
@ 056   ----------------------------------------
mus_etc_symphoni_yang_indah_9_56:
        .byte           N18   , Bn0 , v100
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N42
        .byte   W42
        .byte           N06
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_symphoni_yang_indah_9_57:
        .byte           N18   , Dn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte           N30   , An0
        .byte   W30
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N18   , En1
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N48   , En1
        .byte   W48
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 059   ----------------------------------------
        .byte           N18   , En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_57
@ 062   ----------------------------------------
        .byte           N18   , En1 , v100
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N48   , En1
        .byte   W48
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 063   ----------------------------------------
        .byte           N24   , Cs1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 064   ----------------------------------------
        .byte           N72   , An0
        .byte   W72
        .byte           N24   , Bn0
        .byte   W24
@ 065   ----------------------------------------
        .byte           N48   , En1
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_42
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_43
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_9_44
@ 072   ----------------------------------------
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 073   ----------------------------------------
        .byte           N06   , An0
        .byte   W06
        .byte                   An0
        .byte   W30
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W42
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_etc_symphoni_yang_indah_10:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43 @ 30 @ Dist Guitar
        .byte           VOL   , 95*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_10_LOOP:
        .byte           N36   , En2 , v100
        .byte           N36   , Bn2
        .byte   W36
        .byte           N60   , En2
        .byte           N60   , Bn2
        .byte   W60
@ 048   ----------------------------------------
mus_etc_symphoni_yang_indah_10_48:
        .byte           N36   , Fs2 , v100
        .byte           N36   , Bn1
        .byte   W36
        .byte           N60
        .byte           N60   , Fs2
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_symphoni_yang_indah_10_49:
        .byte           N48   , Gs2 , v100
        .byte           N48   , Cs2
        .byte   W48
        .byte                   Fs2
        .byte           N48   , As1
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_symphoni_yang_indah_10_50:
        .byte           N96   , Bn1 , v100
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_symphoni_yang_indah_10_51:
        .byte           N36   , En2 , v100
        .byte           N36   , Bn2
        .byte   W36
        .byte           N60   , En2
        .byte           N60   , Bn2
        .byte   W60
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_10_48
@ 053   ----------------------------------------
mus_etc_symphoni_yang_indah_10_53:
        .byte           N48   , En2 , v100
        .byte           N48   , An1
        .byte   W48
        .byte                   Bn1
        .byte           N48   , Fs2
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N96   , En2
        .byte           N96   , An1
        .byte   W96
@ 055   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte           N96   , Bn2
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_symphoni_yang_indah_10_50
@ 057   ----------------------------------------
        .byte           N48   , Dn2 , v100
        .byte           N48   , An2
        .byte   W48
        .byte                   En2
        .byte           N48   , An1
        .byte   W48
@ 058   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte           N96   , Bn2
        .byte   W96
@ 059   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte           N96   , Bn2
        .byte   W96
@ 060   ----------------------------------------
        .byte           N96   , Fs2 , v100
        .byte           N96   , Bn1
        .byte   W96
@ 061   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , Dn2
        .byte   W48
        .byte                   En2
        .byte           N48   , An1
        .byte   W48
@ 062   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte           N96   , Bn2
        .byte   W96
@ 063   ----------------------------------------
        .byte           N24   , Cs2 , v100
        .byte           N24   , Gs2
        .byte   W24
        .byte                   As1
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Ds2
        .byte   W24
@ 064   ----------------------------------------
        .byte           N96   , An1
        .byte           N96   , En2
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte           N06   , An1
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , An1
        .byte   W30
        .byte                   An1
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Bn1
        .byte   W42
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_etc_symphoni_yang_indah_11:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43 @ 30 @ Dist Guitar
        .byte           VOL   , 110*mus_etc_symphoni_yang_indah_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_11_LOOP:
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W30
        .byte           N06   , Fs3 , v110
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N54   , Cs4
        .byte   W06
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W06
@ 057   ----------------------------------------
        .byte           N36   , En4
        .byte   W04
        .byte           BEND  , c_v+16
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W24
        .byte           N12
        .byte   W11
        .byte           BEND  , c_v+46
        .byte   W01
        .byte           N24
        .byte           BEND  , c_v+0
        .byte   W24
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
@ 058   ----------------------------------------
        .byte           N78   , Dn4
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W72
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N06   , Bn3
        .byte   W06
@ 059   ----------------------------------------
        .byte           N12   , Fs4
        .byte   W03
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           N06   , An4
        .byte           BEND  , c_v+33
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           N12   , Fs4
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , An4
        .byte   W05
        .byte           BEND  , c_v+15
        .byte   W01
        .byte           N12   , Fs4
        .byte           BEND  , c_v+34
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 060   ----------------------------------------
        .byte           N42   , Dn4
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 061   ----------------------------------------
        .byte           N78
        .byte   W96
@ 062   ----------------------------------------
        .byte           N90   , Fs4
        .byte   W01
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W80
        .byte   W03
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+0
        .byte   W06
@ 063   ----------------------------------------
        .byte           N24   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 064   ----------------------------------------
        .byte           N72   , Cs4
        .byte   W72
        .byte           N24   , Ds4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N48   , En4
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

mus_etc_symphoni_yang_indah_12:
        .byte   KEYSH , mus_etc_symphoni_yang_indah_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121 @ 68 @ Oboe
        .byte           VOL   , 90*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte           PAN   , c_v-13
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           VOL   , 46*mus_etc_symphoni_yang_indah_mvl/mxv
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W72
        .byte                   90
        .byte   W24
@ 045   ----------------------------------------
        .byte           N24   , Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 047   ----------------------------------------
mus_etc_symphoni_yang_indah_12_LOOP:
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W48
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N48   , En4
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_symphoni_yang_indah_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_symphoni_yang_indah:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_symphoni_yang_indah_pri @ Priority
        .byte   mus_etc_symphoni_yang_indah_rev @ Reverb

        .word   mus_etc_symphoni_yang_indah_grp

        .word   mus_etc_symphoni_yang_indah_0
        .word   mus_etc_symphoni_yang_indah_8
        .word   mus_etc_symphoni_yang_indah_1
        .word   mus_etc_symphoni_yang_indah_2
        .word   mus_etc_symphoni_yang_indah_3
        .word   mus_etc_symphoni_yang_indah_4
        .word   mus_etc_symphoni_yang_indah_6
        .word   mus_etc_symphoni_yang_indah_7
        .word   mus_etc_symphoni_yang_indah_9
        .word   mus_etc_symphoni_yang_indah_10
        .word   mus_etc_symphoni_yang_indah_11
        .word   mus_etc_symphoni_yang_indah_12

        .end
