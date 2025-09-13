        .include "MPlayDef.s"

        .equ    mus_ygofm_free_duel_grp, voicegroup201
        .equ    mus_ygofm_free_duel_pri, 0
        .equ    mus_ygofm_free_duel_mvl, 80
        .equ    mus_ygofm_free_duel_rev, reverb_set+50
        .equ    mus_ygofm_free_duel_key, 0

        .section .rodata
        .global mus_ygofm_free_duel
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_ygofm_free_duel_0:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
        .byte           VOICE , 46
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_0_LOOP:
        .byte           VOICE , 46
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_ygofm_free_duel_mvl/mxv
        .byte           N09   , Gs3 , v084
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 002   ----------------------------------------
mus_ygofm_free_duel_0_2:
        .byte   W12
        .byte           N09   , Gs3 , v084
        .byte   W24
        .byte                   As3
        .byte   W30
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_ygofm_free_duel_0_3:
        .byte           N09   , Cs4 , v084
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_ygofm_free_duel_0_4:
        .byte   W12
        .byte           N09   , As3 , v084
        .byte   W24
        .byte                   Fs3
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_ygofm_free_duel_0_5:
        .byte   W24
        .byte           N09   , Gs3 , v084
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 008   ----------------------------------------
mus_ygofm_free_duel_0_8:
        .byte   W12
        .byte           N09   , As3 , v084
        .byte   W24
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 024   ----------------------------------------
        .byte   W12
        .byte           N09   , As3 , v084
        .byte   W24
        .byte                   En4
        .byte   W60
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_0_3
@ 032   ----------------------------------------
        .byte   W12
        .byte           N09   , As3 , v084
        .byte   W24
        .byte                   Fs4
        .byte   W56
        .byte   W03
        .byte           VOICE , 62
        .byte   W01
@ 033   ----------------------------------------
        .byte   W24
        .byte           N96   , Ds4 , v100
        .byte   W72
@ 034   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Gs3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N96   , Bn3
        .byte   W72
@ 036   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           N96   , Ds4
        .byte   W72
@ 038   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte           TIE   , Fs4
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , Gs4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   As4
        .byte   W24
        .byte           N96   , Ds5
        .byte           N96   , Bn4
        .byte   W72
@ 042   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs5
        .byte           N48   , As4
        .byte   W48
        .byte                   Gs4
        .byte           N48   , En4
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
        .byte           N96   , Bn4
        .byte           N96   , Fs4
        .byte   W72
@ 044   ----------------------------------------
        .byte   W24
        .byte           N48   , As4
        .byte           N48   , Fs4
        .byte   W48
        .byte           N24   , Bn4
        .byte           N24   , Gs4
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Cs5
        .byte           N24   , As4
        .byte   W24
        .byte           N96   , Ds5
        .byte           N96   , Bn4
        .byte   W72
@ 046   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs5
        .byte           N48   , As4
        .byte   W48
        .byte                   As5
        .byte           N48   , Fs5
        .byte   W24
@ 047   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           TIE
        .byte           TIE   , Cs5
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Fs5
        .byte   W12
        .byte   GOTO
        .word   mus_ygofm_free_duel_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_ygofm_free_duel_1:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOICE , 46
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_1_LOOP:
        .byte           VOICE , 46
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_ygofm_free_duel_mvl/mxv
        .byte           N09   , Gs2 , v064
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 002   ----------------------------------------
mus_ygofm_free_duel_1_2:
        .byte   W12
        .byte           N09   , Gs2 , v064
        .byte   W24
        .byte                   As2
        .byte   W30
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_ygofm_free_duel_1_3:
        .byte           N09   , Cs3 , v064
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_ygofm_free_duel_1_4:
        .byte   W12
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   Fs2
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_ygofm_free_duel_1_5:
        .byte   W24
        .byte           N09   , Gs2 , v064
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_3
@ 008   ----------------------------------------
        .byte   W12
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   Fs3
        .byte   W60
@ 009   ----------------------------------------
mus_ygofm_free_duel_1_9:
        .byte   W24
        .byte   W01
        .byte           N09   , Gs2 , v064
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W23
        .byte   PEND
@ 010   ----------------------------------------
mus_ygofm_free_duel_1_10:
        .byte   W13
        .byte           N09   , Gs2 , v064
        .byte   W24
        .byte                   As2
        .byte   W30
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W11
        .byte   PEND
@ 011   ----------------------------------------
mus_ygofm_free_duel_1_11:
        .byte   W01
        .byte           N09   , Cs3 , v064
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W23
        .byte   PEND
@ 012   ----------------------------------------
mus_ygofm_free_duel_1_12:
        .byte   W13
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   Fs2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_11
@ 016   ----------------------------------------
        .byte   W13
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   Fs3
        .byte   W56
        .byte   W03
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_3
@ 024   ----------------------------------------
        .byte   W12
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   En3
        .byte   W60
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_1_11
@ 032   ----------------------------------------
        .byte   W13
        .byte           N09   , As2 , v064
        .byte   W24
        .byte                   Fs3
        .byte   W56
        .byte   W02
        .byte           VOICE , 48
        .byte   W01
@ 033   ----------------------------------------
        .byte   W24
        .byte           N96   , Ds4 , v100
        .byte           N96   , Ds5
        .byte   W72
@ 034   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs4
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Gs3
        .byte           N48   , Gs4
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N96   , Bn3
        .byte           N96   , Bn4
        .byte   W72
@ 036   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , Bn3
        .byte           N24   , Bn4
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte           N96   , Ds4
        .byte           N96   , Ds5
        .byte   W72
@ 038   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs4
        .byte           N48   , Cs5
        .byte   W48
        .byte           N24   , Fs4
        .byte           N24   , Fs5
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Gs4
        .byte           N24   , Gs5
        .byte   W24
        .byte           TIE   , Fs4
        .byte           TIE   , Fs5
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           EOT   , Fs4
        .byte           N24   , Gs5
        .byte           N24   , Gs4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   As5
        .byte           N24   , As4
        .byte   W24
        .byte           N96   , Ds4
        .byte           N96   , Ds5
        .byte           N96   , Bn4
        .byte   W72
@ 042   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs5
        .byte           N48   , Cs4
        .byte           N48   , As4
        .byte   W48
        .byte                   Gs3
        .byte           N48   , Gs4
        .byte           N48   , En4
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
        .byte           N96   , Bn3
        .byte           N96   , Bn4
        .byte           N96   , Fs4
        .byte   W72
@ 044   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte           N48   , As4
        .byte           N48   , Fs4
        .byte   W48
        .byte           N24   , Bn4
        .byte           N24   , Bn3
        .byte           N24   , Gs4
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte           N24   , As4
        .byte   W24
        .byte           N96   , Ds4
        .byte           N96   , Ds5
        .byte           N96   , Bn4
        .byte   W72
@ 046   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs5
        .byte           N48   , Cs4
        .byte           N48   , As4
        .byte   W48
        .byte                   As4
        .byte           N48   , As5
        .byte           N48   , Fs5
        .byte   W24
@ 047   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           TIE
        .byte           TIE   , Fs4
        .byte           TIE   , Cs5
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Fs4
        .byte                   Fs5
        .byte   W12
        .byte   GOTO
        .word   mus_ygofm_free_duel_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_ygofm_free_duel_2:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ synth strings
        .byte           BENDR , 12
        .byte           VOL   , 31*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   32*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   33*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   34*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   35*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   36*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   37*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   39*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   40*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   41*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   42*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   43*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   44*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   45*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   46*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   47*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   48*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   49*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte           N96   , Fs1 , v083
        .byte           N96   , FsM1
        .byte           VOL   , 50*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   51*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   52*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   53*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   54*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   55*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   56*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   57*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   58*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   59*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   61*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   62*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   63*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   64*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   65*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   66*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   67*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   68*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   69*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   70*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   72*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   73*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   74*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   75*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   76*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   77*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   78*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   79*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   80*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   81*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   82*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   84*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   85*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   86*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   87*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   88*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   89*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   90*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   91*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   92*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   93*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   95*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   96*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   97*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   98*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   99*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   100*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   101*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   102*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   103*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   104*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   106*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   107*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   108*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
@ 001   ----------------------------------------
        .byte                   109*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   110*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   111*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   112*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   113*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   114*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   115*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   117*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   118*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   119*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   120*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   121*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   122*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   123*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   124*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   125*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   126*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
mus_ygofm_free_duel_2_LOOP:
        .byte           VOICE , 49 @ synth strings
        .byte           BENDR , 12
        .byte           VOL , 127*mus_ygofm_free_duel_mvl/mxv
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOL   , 38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           TIE   , Fs3 , v103
        .byte           TIE   , Fs2 , v127
        .byte           TIE   , Fs1
        .byte   W03
        .byte           VOL   , 39*mus_ygofm_free_duel_mvl/mxv
        .byte   W06
        .byte                   40*mus_ygofm_free_duel_mvl/mxv
        .byte   W05
        .byte                   41*mus_ygofm_free_duel_mvl/mxv
        .byte   W05
        .byte                   42*mus_ygofm_free_duel_mvl/mxv
        .byte   W05
@ 032   ----------------------------------------
        .byte                   43*mus_ygofm_free_duel_mvl/mxv
        .byte   W05
        .byte                   44*mus_ygofm_free_duel_mvl/mxv
        .byte   W04
        .byte                   45*mus_ygofm_free_duel_mvl/mxv
        .byte   W04
        .byte                   46*mus_ygofm_free_duel_mvl/mxv
        .byte   W04
        .byte                   47*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N18   , En4 , v083
        .byte   W02
        .byte           VOL   , 48*mus_ygofm_free_duel_mvl/mxv
        .byte   W04
        .byte                   49*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   50*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   51*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   52*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte           N18   , Ds4
        .byte           VOL   , 53*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   54*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   55*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   56*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   57*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   58*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   59*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte           N18   , En4
        .byte   W01
        .byte           VOL   , 60*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   61*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   62*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   63*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   64*mus_ygofm_free_duel_mvl/mxv
        .byte   W03
        .byte                   65*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   66*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   67*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   68*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N24   , Fs4
        .byte   W01
        .byte           VOL   , 69*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   70*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   72*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   73*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   74*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   75*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   76*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   77*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   78*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   79*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   80*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   81*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   82*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           VOICE , 48
        .byte   W01
@ 033   ----------------------------------------
        .byte           VOL   , 83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   84*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   85*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   86*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   87*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   88*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   89*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   90*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   91*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   92*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   93*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   95*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   96*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   97*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   98*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   99*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   100*mus_ygofm_free_duel_mvl/mxv
        .byte   W02
        .byte                   101*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           EOT   , Fs1
        .byte                   Fs3
        .byte                   Fs2
        .byte           TIE   , En2 , v100
        .byte           TIE   , En1
        .byte   W72
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_ygofm_free_duel_2_35:
        .byte   W24
        .byte           EOT   , En1
        .byte                   En2
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , Fs1
        .byte   W72
        .byte   PEND
@ 036   ----------------------------------------
mus_ygofm_free_duel_2_36:
        .byte   W72
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte           N48   , Bn2 , v100
        .byte           N48   , Bn1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_ygofm_free_duel_2_37:
        .byte   W24
        .byte           TIE   , En2 , v100
        .byte           TIE   , En1
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_2_35
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte           TIE   , En2 , v100
        .byte           TIE   , En1
        .byte   W72
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_2_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_2_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_2_35
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte   W12
        .byte   GOTO
        .word   mus_ygofm_free_duel_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_ygofm_free_duel_3:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+52
        .byte           VOICE , 49 @ synth strings
        .byte           BENDR , 12
        .byte           VOL   , 96*mus_ygofm_free_duel_mvl/mxv
        .byte   W40
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W19
        .byte           N54   , Bn2 , v077
        .byte           N54   , Bn3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-4
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-6
        .byte   W05
        .byte                   c_v-7
        .byte   W01
@ 001   ----------------------------------------
        .byte   W04
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-11
        .byte   W05
mus_ygofm_free_duel_3_LOOP:
        .byte           VOICE , 49 @ synth strings
        .byte           BENDR , 12
        .byte           VOL   , 96*mus_ygofm_free_duel_mvl/mxv
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v+0
        .byte   W17
        .byte                   c_v+1
        .byte   W19
        .byte           N54   , Bn2 , v077
        .byte           N54   , Bn3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-4
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-6
        .byte   W05
        .byte                   c_v-7
        .byte   W01
@ 033   ----------------------------------------
        .byte   W04
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte           VOICE , 125 @ Sawtooth
        .byte           BEND  , c_v-11
        .byte   W05
        .byte           N15   , En3 , v100
        .byte           N15   , Bn2
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
        .byte           N15   , En3
        .byte           N15   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
@ 034   ----------------------------------------
mus_ygofm_free_duel_3_34:
        .byte           N15   , En3 , v100
        .byte           N15   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
        .byte           N15   , En3
        .byte           N15   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
        .byte           N15   , En3
        .byte           N15   , Bn2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_ygofm_free_duel_3_35:
        .byte           N15   , En3 , v100
        .byte           N15   , Bn2
        .byte   W24
        .byte                   Fs3
        .byte           N15   , Cs3
        .byte   W18
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W18
        .byte           N15   , Fs3
        .byte           N15   , Cs3
        .byte   W18
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
mus_ygofm_free_duel_3_36:
        .byte           N15   , Fs3 , v100
        .byte           N15   , Cs3
        .byte   W18
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W18
        .byte           N15   , Fs3
        .byte           N15   , Cs3
        .byte   W18
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W18
        .byte           N15   , Fs3
        .byte           N15   , Cs3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_ygofm_free_duel_3_37:
        .byte           N15   , Fs3 , v100
        .byte           N15   , Cs3
        .byte   W24
        .byte                   En3
        .byte           N15   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
        .byte           N15   , En3
        .byte           N15   , Bn2
        .byte   W18
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_3_35
@ 048   ----------------------------------------
        .byte           N15   , Fs3 , v100
        .byte           N15   , Cs3
        .byte   W18
        .byte           N09   , Fs3
        .byte           N09   , Cs3
        .byte   W18
        .byte           N04
        .byte           N04   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W18
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N04   , Cs3
        .byte   W18
        .byte   GOTO
        .word   mus_ygofm_free_duel_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_ygofm_free_duel_4:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 38 @ Bass
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_4_LOOP:
        .byte           VOICE , 38 @ Bass
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_ygofm_free_duel_mvl/mxv
        .byte           N18   , Cs1 , v103
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N06   , Cs1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
@ 002   ----------------------------------------
mus_ygofm_free_duel_4_2:
        .byte   W06
        .byte           N09   , Bn0 , v103
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N15   , Fs1
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_ygofm_free_duel_4_3:
        .byte           N09   , Cs1 , v103
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W12
        .byte           N09   , Cs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_ygofm_free_duel_4_4:
        .byte   W06
        .byte           N09   , Bn0 , v103
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
mus_ygofm_free_duel_4_5:
        .byte           N12   , Cs1 , v103
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_ygofm_free_duel_4_6:
        .byte   W06
        .byte           N12   , Bn0 , v103
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
mus_ygofm_free_duel_4_7:
        .byte           N09   , Cs1 , v103
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N06   , Cs1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_6
@ 009   ----------------------------------------
mus_ygofm_free_duel_4_9:
        .byte           N12   , As1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N06   , Cs1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_7
@ 016   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn0 , v103
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W12
        .byte           N03   , Cs1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W24
        .byte           N18
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N06   , Cs1
        .byte   W18
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_7
@ 032   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn0 , v103
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N18   , Cs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W18
@ 033   ----------------------------------------
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N12   , Bn0
        .byte   W24
        .byte                   En2 , v100
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W06
@ 034   ----------------------------------------
mus_ygofm_free_duel_4_34:
        .byte   W12
        .byte           N12   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_ygofm_free_duel_4_35:
        .byte   W12
        .byte           N12   , En2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_ygofm_free_duel_4_36:
        .byte   W12
        .byte           N12   , Fs2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_ygofm_free_duel_4_37:
        .byte   W12
        .byte           N12   , Fs2 , v100
        .byte   W24
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_4_36
@ 049   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs2 , v100
        .byte   W24
        .byte   GOTO
        .word   mus_ygofm_free_duel_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

mus_ygofm_free_duel_5:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOICE , 125 @ Sawtooth
        .byte           BENDR , 12
        .byte           VOL   , 77*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_5_LOOP:
        .byte           VOICE , 125 @ Sawtooth
        .byte           BENDR , 12
        .byte           VOL   , 77*mus_ygofm_free_duel_mvl/mxv
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_ygofm_free_duel_5_9:
        .byte   W24
        .byte           N09   , Gs3 , v102
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_ygofm_free_duel_5_10:
        .byte   W12
        .byte           N09   , Gs3 , v102
        .byte   W24
        .byte                   As3
        .byte   W30
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_ygofm_free_duel_5_11:
        .byte           N09   , Cs4 , v102
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_ygofm_free_duel_5_12:
        .byte   W12
        .byte           N09   , As3 , v102
        .byte   W24
        .byte                   Fs3
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_11
@ 016   ----------------------------------------
mus_ygofm_free_duel_5_16:
        .byte   W12
        .byte           N09   , As3 , v102
        .byte   W24
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_11
@ 024   ----------------------------------------
        .byte   W12
        .byte           N09   , As3 , v102
        .byte   W24
        .byte                   En4
        .byte   W60
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_5_16
@ 033   ----------------------------------------
        .byte   W24
        .byte           N96   , Ds3 , v100
        .byte           N96   , Ds4
        .byte   W72
@ 034   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Gs2
        .byte           N48   , Gs3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N96   , Bn2
        .byte           N96   , Bn3
        .byte   W72
@ 036   ----------------------------------------
        .byte   W24
        .byte           N48   , As2
        .byte           N48   , As3
        .byte   W48
        .byte           N24   , Bn2
        .byte           N24   , Bn3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Cs3
        .byte           N24   , Cs4
        .byte   W24
        .byte           N96   , Ds3
        .byte           N96   , Ds4
        .byte   W72
@ 038   ----------------------------------------
        .byte   W24
        .byte           N48   , Cs3
        .byte           N48   , Cs4
        .byte   W48
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Gs3
        .byte           N24   , Gs4
        .byte   W24
        .byte           TIE   , Fs3
        .byte           TIE   , Fs4
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           EOT   , Fs3
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   As3
        .byte           N24   , As4
        .byte   W24
        .byte           N96   , Bn3
        .byte           N96   , Ds3
        .byte           N96   , Ds4
        .byte   W72
@ 042   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte           N48   , Cs3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   En3
        .byte           N48   , Gs2
        .byte           N48   , Gs3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
        .byte           N96   , Fs3
        .byte           N96   , Bn2
        .byte           N96   , Bn3
        .byte   W72
@ 044   ----------------------------------------
        .byte   W24
        .byte           N48   , Fs3
        .byte           N48   , As2
        .byte           N48   , As3
        .byte   W48
        .byte           N24   , Gs3
        .byte           N24   , Bn2
        .byte           N24   , Bn3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   As3
        .byte           N24   , Cs3
        .byte           N24   , Cs4
        .byte   W24
        .byte           N96   , Bn3
        .byte           N96   , Ds3
        .byte           N96   , Ds4
        .byte   W72
@ 046   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte           N48   , Cs3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Fs4
        .byte           N48   , As3
        .byte           N48   , As4
        .byte   W24
@ 047   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           TIE   , Cs4
        .byte           TIE   , Fs3
        .byte           TIE   , Fs4
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cs4
        .byte                   Fs4
        .byte                   Fs3
        .byte   W12
        .byte   GOTO
        .word   mus_ygofm_free_duel_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_ygofm_free_duel_6:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_ygofm_free_duel_mvl/mxv
        .byte   W56
        .byte   W01
        .byte           N03   , An1 , v083
        .byte   W03
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte           N06   , En1 , v051
        .byte           N06   , Dn1 , v090
        .byte           N03   , Cn2 , v083
        .byte   W06
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_6_LOOP:
        .byte           N03   , Dn1 , v044
        .byte           N48   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 004   ----------------------------------------
        .byte                   En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Bn0 , v044
        .byte           N06   , Fs1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W03
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
@ 005   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v044
        .byte           N48   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 006   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte   W12
@ 007   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 008   ----------------------------------------
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
@ 009   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N48   , An2 , v077
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte           N06   , Bn2 , v048
        .byte   W06
@ 010   ----------------------------------------
mus_ygofm_free_duel_6_10:
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N06   , Bn2 , v001
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_ygofm_free_duel_6_11:
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte           N06   , Bn2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_ygofm_free_duel_6_12:
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v006
        .byte           N06   , Bn2 , v048
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs1 , v100
        .byte           N06   , Ds2 , v048
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N06   , Ds2 , v001
        .byte   W06
        .byte                   Bn2
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte                   Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte           N06   , Ds2 , v001
        .byte   W03
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v044
        .byte           N48   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 014   ----------------------------------------
mus_ygofm_free_duel_6_14:
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Fs1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 016   ----------------------------------------
        .byte           N06   , Bn2 , v048
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   Ds2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte           N12   , Cn1 , v100
        .byte           N06   , Bn2 , v001
        .byte   W24
@ 017   ----------------------------------------
        .byte           N01   , Dn1 , v058
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Dn1 , v044
        .byte           N48   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn2 , v048
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fn2 , v058
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fn2
        .byte           N06   , Bn2 , v001
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 020   ----------------------------------------
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Ds2 , v048
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   Ds2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Ds2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Bn0 , v044
        .byte           N06   , Fs1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W03
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte           N06   , Ds2 , v001
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
@ 021   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v044
        .byte           N48   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Ds2 , v048
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Fn2 , v058
        .byte           N06   , Ds2 , v001
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte           N06   , Fn2 , v100
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Ds2 , v001
        .byte   W06
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N06   , Fs1 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fn2 , v058
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fn2
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   Ds2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v052
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Ds2 , v048
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v001
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   En1 , v038
        .byte           N03   , Bn0 , v044
        .byte           N03   , Dn1 , v038
        .byte   W03
        .byte                   En1 , v039
        .byte           N03   , Bn0 , v044
        .byte           N03   , Dn1 , v039
        .byte   W03
@ 025   ----------------------------------------
        .byte                   En1 , v045
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v045
        .byte   W03
        .byte                   En1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   En1 , v051
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v051
        .byte           N03   , Dn1
        .byte   W06
        .byte                   En1
        .byte           N03   , Dn1
        .byte   W06
        .byte                   En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N48   , An2 , v077
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Dn1 , v077
        .byte           N06   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte           N06   , Ds2 , v048
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte           N06   , Bn2 , v048
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_12
@ 029   ----------------------------------------
        .byte           N24   , Cs2 , v077
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N48   , An2 , v077
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N03   , En1 , v006
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N03   , Dn1 , v044
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_14
@ 031   ----------------------------------------
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N24   , An2 , v077
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v044
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Bn2 , v048
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N24   , An2 , v077
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v012
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v006
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte           N24   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v038
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , En1 , v038
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
@ 032   ----------------------------------------
        .byte           N24   , An2 , v077
        .byte           N06   , Bn2 , v048
        .byte           N12   , Cn1 , v100
        .byte           N03   , Dn1 , v012
        .byte           N03   , En1 , v006
        .byte   W06
        .byte           N06   , Ds2 , v001
        .byte           N03   , En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N06   , Ds2 , v048
        .byte           N06   , Bn2 , v001
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N24   , An2 , v077
        .byte           N06   , Ds2 , v001
        .byte           N03   , Dn1 , v044
        .byte           N12   , Cn1 , v100
        .byte           N03   , En1 , v038
        .byte   W06
        .byte                   Dn1 , v024
        .byte           N03   , En1 , v018
        .byte   W06
        .byte                   En1 , v006
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v012
        .byte   W06
        .byte                   En1 , v018
        .byte           N03   , Dn1 , v024
        .byte   W06
        .byte           N24   , An2 , v077
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v052
        .byte           N06   , Dn1 , v077
        .byte   W12
        .byte                   Ds2 , v048
        .byte           N03   , En1 , v038
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v044
        .byte           N03   , Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte           N06   , Bn2 , v048
        .byte           N03   , Dn1 , v024
        .byte           N03   , En1 , v018
        .byte           N03   , Bn0 , v044
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Dn2 , v100
        .byte           N12   , Cn1
        .byte           N06   , Bn2 , v001
        .byte   W06
        .byte           N03   , Dn2 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N48   , An2
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte           N12   , Dn1 , v081
        .byte           N12   , En1 , v057
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 035   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , Dn1 , v081
        .byte           N12   , En1 , v057
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte           N12   , En1 , v057
        .byte           N06   , Fs1 , v077
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Dn1 , v057
        .byte           N06   , En1
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v057
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Dn1 , v057
        .byte           N06   , En1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte           N48   , An2 , v100
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v077
        .byte   W12
        .byte                   Dn1 , v057
        .byte           N04   , Dn2 , v077
        .byte           N06   , Fs1
        .byte           N12   , Cn1 , v100
        .byte           N06   , En1 , v057
        .byte   W06
        .byte                   Dn1
        .byte           N04   , Dn2 , v077
        .byte           N06   , En1 , v057
        .byte   W06
        .byte           N04   , Cn2 , v077
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v057
        .byte           N04   , Cn2 , v077
        .byte           N06   , En1 , v057
        .byte   W06
@ 041   ----------------------------------------
        .byte           N04   , Bn1 , v077
        .byte           N06   , Fs1
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N04   , Bn1 , v077
        .byte   W06
        .byte                   An1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N04   , An1
        .byte   W06
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N48   , An2 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
@ 042   ----------------------------------------
mus_ygofm_free_duel_6_42:
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_ygofm_free_duel_6_43:
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1 , v057
        .byte           N06   , En1
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v057
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs2 , v077
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v057
        .byte           N06   , En1
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte           N48   , An2 , v100
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_6_43
@ 048   ----------------------------------------
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N04   , Dn2 , v076
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N04   , Dn2 , v076
        .byte   W06
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte           N04   , Dn2 , v076
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N04   , Cn2 , v076
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N04   , Cn2 , v076
        .byte   W06
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte           N04   , Cn2 , v076
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N04   , Bn1 , v076
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N04   , Bn1 , v076
        .byte   W06
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte           N04   , Bn1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 049   ----------------------------------------
        .byte           N06   , Fs2 , v051
        .byte           N06   , Fs1 , v077
        .byte           N04   , An1 , v076
        .byte           N12   , En1 , v057
        .byte           N12   , Dn1 , v081
        .byte           N12   , Cn1 , v100
        .byte   W05
        .byte           N05   , Bn1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W01
        .byte           N06   , Fs2 , v077
        .byte           N06   , Fs1
        .byte   W05
        .byte           N05   , Bn1 , v076
        .byte   W19
        .byte   GOTO
        .word   mus_ygofm_free_duel_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.12) ******************@

mus_ygofm_free_duel_7:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ Synth String
        .byte           BENDR , 12
        .byte           VOL   , 124*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           VOL   , 120*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   113*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   109*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   101*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   98*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   90*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   86*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   79*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           VOL   , 75*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   68*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   64*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   56*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   53*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   49*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   45*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   41*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N18   , Fs2 , v083
        .byte           N18   , Fs4
        .byte           VOL   , 43*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   49*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   54*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   66*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           VOL   , 77*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   88*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   99*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   111*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   122*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v-31
        .byte   W01
        .byte           N12   , Fs2 , v089
        .byte           N12   , Fs4
        .byte           VOL   , 60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   49*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   45*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   53*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N12   , Gs2 , v093
        .byte           N12   , Gs4
        .byte           PAN   , c_v+31
        .byte           VOL   , 60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   68*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   75*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   90*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   98*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   113*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   120*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   57*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   66*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   75*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N06   , Fs2 , v097
        .byte           N06   , Fs4
        .byte           PAN   , c_v-31
        .byte           VOL   , 83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   92*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   101*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   110*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   119*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N12   , Gs2 , v099
        .byte           N12   , Gs4
        .byte           VOL   , 49*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v-31
        .byte   W01
        .byte           N06   , Fs2 , v103
        .byte           N06   , Fs4
        .byte           VOL   , 49*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   71*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   94*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N12   , Gs2 , v105
        .byte           N12   , Gs4
        .byte           VOL   , 116*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   112*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   97*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   82*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   67*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
@ 001   ----------------------------------------
        .byte                   82*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   97*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   112*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte           N06   , Fs2 , v109
        .byte           N06   , Fs4
        .byte           PAN   , c_v-31
        .byte           VOL   , 60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   38*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   45*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   53*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   68*mus_ygofm_free_duel_mvl/mxv
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N06   , Gs2 , v112
        .byte           N06   , Gs4
        .byte           VOL   , 75*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   90*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   98*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   113*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   120*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   105*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   83*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   60*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
        .byte                   127*mus_ygofm_free_duel_mvl/mxv
        .byte   W01
mus_ygofm_free_duel_7_LOOP:
        .byte           VOICE , 45
        .byte           N09   , Gs3 , v116
        .byte           PAN   , c_v+0
        .byte           VOL   , 127*mus_ygofm_free_duel_mvl/mxv
        .byte   W12
        .byte           N09   , Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W06
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 002   ----------------------------------------
mus_ygofm_free_duel_7_2:
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W18
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte                   Cs3 , v071
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_ygofm_free_duel_7_3:
        .byte           N09   , Cs4 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W18
        .byte           N06   , Cs3 , v071
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_ygofm_free_duel_7_4:
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte           N09   , As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_ygofm_free_duel_7_5:
        .byte   W24
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_ygofm_free_duel_7_6:
        .byte   W12
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W18
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte                   Cs3 , v071
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cs4 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W24
@ 008   ----------------------------------------
mus_ygofm_free_duel_7_8:
        .byte           N09   , Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
mus_ygofm_free_duel_7_9:
        .byte   W24
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W06
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_2
@ 011   ----------------------------------------
mus_ygofm_free_duel_7_11:
        .byte           N09   , Cs4 , v116
        .byte   W06
        .byte           N06   , Fs3 , v097
        .byte   W06
        .byte           N09   , Cs3 , v071
        .byte   W06
        .byte           N06   , Gs3 , v097
        .byte   W06
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W18
        .byte           N06   , Cs3 , v071
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_6
@ 015   ----------------------------------------
mus_ygofm_free_duel_7_15:
        .byte           N09   , Cs4 , v116
        .byte   W06
        .byte           N06   , Fs3 , v097
        .byte   W06
        .byte           N09   , Cs3 , v071
        .byte   W06
        .byte           N06   , Gs3 , v097
        .byte   W06
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_9
@ 018   ----------------------------------------
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte           N09   , Gs3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W18
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W06
        .byte           N06   , Cs3 , v071
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_15
@ 024   ----------------------------------------
        .byte           N09   , Cs3 , v071
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   En4 , v116
        .byte   W60
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_3
@ 028   ----------------------------------------
        .byte           N06   , Cs3 , v071
        .byte   W12
        .byte           N09   , As3 , v116
        .byte   W12
        .byte                   Cs3 , v071
        .byte   W12
        .byte                   Fs4 , v116
        .byte   W60
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_7_8
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
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
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W36
        .byte   GOTO
        .word   mus_ygofm_free_duel_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.14) ******************@

mus_ygofm_free_duel_8:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 108*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_8_LOOP:
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 108*mus_ygofm_free_duel_mvl/mxv
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
        .byte           N06   , Bn4 , v083
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 026   ----------------------------------------
mus_ygofm_free_duel_8_26:
        .byte           N06   , As4 , v083
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_8_26
@ 029   ----------------------------------------
        .byte   W06
        .byte           N06   , Fs4 , v083
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   As4
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   As4
        .byte           N06   , As3
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W11
        .byte           VOICE , 115 @ Voice
        .byte   W72
        .byte   W01
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N24   , Cs4 , v077
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Fs4
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
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W36
        .byte   GOTO
        .word   mus_ygofm_free_duel_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_ygofm_free_duel_9:
        .byte   KEYSH , mus_ygofm_free_duel_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-38
        .byte           VOICE , 49 @ Synth Strings
        .byte           BENDR , 12
        .byte           VOL   , 90*mus_ygofm_free_duel_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
mus_ygofm_free_duel_9_LOOP:
        .byte           VOICE , 49 @ Synth Strings
        .byte           BENDR , 12
        .byte           VOL   , 90*mus_ygofm_free_duel_mvl/mxv
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N03   , Cs3 , v096
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 018   ----------------------------------------
mus_ygofm_free_duel_9_18:
        .byte           N03   , Cs3 , v096
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_ygofm_free_duel_9_19:
        .byte           N03   , Cs3 , v096
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N09   , Cs3
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte   W30
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_19
@ 024   ----------------------------------------
        .byte           N03   , Fs5 , v096
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte           N03   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Gs4
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W30
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_19
@ 028   ----------------------------------------
        .byte           N03   , Fs5 , v096
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N09
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W30
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N18   , Cs4
        .byte   W24
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N18   , Gs3
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , Ds4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N09   , Cs3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte   W78
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_ygofm_free_duel_9_36:
        .byte   W36
        .byte           N06   , Fs5 , v100
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs4 , v077
        .byte           N06   , Fs5
        .byte   W24
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs5 , v100
        .byte           N06   , Fs4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_ygofm_free_duel_9_37:
        .byte           N06   , Fs5 , v077
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs5 , v100
        .byte           N06   , Fs4
        .byte   W84
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_37
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_ygofm_free_duel_9_36
@ 049   ----------------------------------------
        .byte           N06   , Fs5 , v077
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Fs5 , v100
        .byte           N06   , Fs4
        .byte   W24
        .byte   GOTO
        .word   mus_ygofm_free_duel_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_ygofm_free_duel:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_ygofm_free_duel_pri @ Priority
        .byte   mus_ygofm_free_duel_rev @ Reverb

        .word   mus_ygofm_free_duel_grp

        .word   mus_ygofm_free_duel_0
        .word   mus_ygofm_free_duel_1
        .word   mus_ygofm_free_duel_2
        .word   mus_ygofm_free_duel_3
        .word   mus_ygofm_free_duel_4
        .word   mus_ygofm_free_duel_5
        .word   mus_ygofm_free_duel_6
        .word   mus_ygofm_free_duel_7
        .word   mus_ygofm_free_duel_8
        .word   mus_ygofm_free_duel_9

        .end
