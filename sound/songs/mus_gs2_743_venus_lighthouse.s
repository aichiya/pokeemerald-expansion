        .include "MPlayDef.s"

        .equ    mus_gs2_743_venus_lighthouse_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_743_venus_lighthouse_pri, 0
        .equ    mus_gs2_743_venus_lighthouse_rev, reverb_set+50
        .equ    mus_gs2_743_venus_lighthouse_key, 0

        .section .rodata
        .global mus_gs2_743_venus_lighthouse
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_743_venus_lighthouse_0:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
mus_gs2_743_venus_lighthouse_0_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte           N10   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N90   , Cs3
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_743_venus_lighthouse_0_2:
        .byte           N32   , Dn3 , v096
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N90   , Cs3
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_743_venus_lighthouse_0_4:
        .byte           N10   , Bn2 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Fs2
        .byte   W36
        .byte           N10   , En2
        .byte   W12
        .byte           N20   , Fs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_743_venus_lighthouse_0_5:
        .byte           N10   , Bn2 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Fs2
        .byte   W36
        .byte           N10   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N90   , Fs2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 008   ----------------------------------------
mus_gs2_743_venus_lighthouse_0_8:
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte           N10   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N90   , Cs3
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_2
@ 011   ----------------------------------------
        .byte           N90   , Cs3 , v096
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_5
@ 014   ----------------------------------------
        .byte           N90   , Fs2 , v096
        .byte   W96
@ 015   ----------------------------------------
mus_gs2_743_venus_lighthouse_0_15:
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_8
@ 025   ----------------------------------------
        .byte           N90   , Cs3 , v096
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_2
@ 027   ----------------------------------------
        .byte           N90   , Cs3 , v096
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_5
@ 030   ----------------------------------------
        .byte           N90   , Fs2 , v096
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_0_15
@ 032   ----------------------------------------
        .byte   W96
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
        .byte           N44   , Cs3 , v096
        .byte           N44   , En3
        .byte   W48
        .byte           N15   , Cs3
        .byte           N15   , En3
        .byte   W18
        .byte                   Bn2
        .byte           N15   , Ds3
        .byte   W18
        .byte           N10   , Cs3
        .byte           N10   , En3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N92   , Ds3
        .byte           N92   , Fs3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N44   , Cn3
        .byte           N44   , An3
        .byte   W48
        .byte           N15   , Cn3
        .byte           N15   , An3
        .byte   W18
        .byte                   Cn3
        .byte           N15   , Gn3
        .byte   W18
        .byte           N10   , Cn3
        .byte           N10   , An3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N44   , Dn3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Bn3
        .byte   W48
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_743_venus_lighthouse_1:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , An2 , v104
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Bn2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_1:
        .byte           N44   , Fs2 , v104
        .byte           N44   , An2
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_1
@ 003   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_3:
        .byte           N44   , Fs2 , v104
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Cs3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_4:
        .byte           N92   , Dn2 , v104
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_5:
        .byte           N92   , En2 , v104
        .byte           N92   , Bn2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cs2
        .byte           N92   , An2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44   , Dn2
        .byte           N44   , An2
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W48
@ 008   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_8:
        .byte           N44   , An2 , v104
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_5
@ 014   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_14:
        .byte           N92   , Cs2 , v104
        .byte           N92   , As2
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_5
@ 016   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_16:
        .byte           N44   , Cs3 , v127
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_17:
        .byte           N44   , En3 , v127
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_16
@ 019   ----------------------------------------
        .byte           N44   , En3 , v127
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_17
@ 022   ----------------------------------------
        .byte           N44   , Cs3 , v127
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_5
@ 032   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_32:
        .byte           TIE   , An2 , v104
        .byte           TIE   , Fn3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_33:
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_34:
        .byte           N92   , Gn2 , v104
        .byte           N92   , Dn3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
mus_gs2_743_venus_lighthouse_1_35:
        .byte           N92   , Bn2 , v104
        .byte           N92   , Gn3
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_1_35
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_743_venus_lighthouse_2:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N08   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_1:
        .byte           N08   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_2:
        .byte           N08   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_3:
        .byte           N08   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_4:
        .byte           N08   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_5:
        .byte           N08   , En2 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 007   ----------------------------------------
        .byte           N08   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 015   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_15:
        .byte           N08   , En2 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N80   , Dn2
        .byte   W84
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 019   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_19:
        .byte           N11   , En2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_19
@ 022   ----------------------------------------
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_15
@ 032   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_32:
        .byte           N10   , Fn2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_33:
        .byte           N10   , Fn2 , v120
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_34:
        .byte           N10   , Gn2 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_gs2_743_venus_lighthouse_2_35:
        .byte           N10   , Gn2 , v120
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_2_35
@ 040   ----------------------------------------
        .byte           N32   , An2 , v120
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_743_venus_lighthouse_3:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_3_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_743_venus_lighthouse_3_16:
        .byte           N32   , Fs2 , v104
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_743_venus_lighthouse_3_17:
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Cs3
        .byte   W36
        .byte           TIE   , Fs2
        .byte   W60
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_3_17
@ 022   ----------------------------------------
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           N56   , Fs3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
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
        .byte   W96
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
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_743_venus_lighthouse_4:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_4_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_743_venus_lighthouse_4_16:
        .byte           N32   , Fs2 , v100
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_743_venus_lighthouse_4_17:
        .byte           N44   , Bn2 , v100
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Cs3
        .byte   W36
        .byte           TIE   , Fs2
        .byte   W60
@ 019   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N17   , Gs2 , v076
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_4_17
@ 022   ----------------------------------------
        .byte           N32   , Cs3 , v100
        .byte   W36
        .byte           N56   , Fs3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
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
        .byte           N44   , An3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 033   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Fn3
        .byte           N32   , An3
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N44   , An3
        .byte           N44   , Cn4
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Bn3
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , An3
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn3
        .byte   W48
@ 038   ----------------------------------------
        .byte           N32   , Bn2
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , En3
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N44   , Dn3
        .byte           N44   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Gn3
        .byte   W48
@ 040   ----------------------------------------
        .byte           N92   , Cs3
        .byte   W96
@ 041   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 042   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 043   ----------------------------------------
        .byte           N92   , Bn3
        .byte   W96
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_743_venus_lighthouse_5:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N08   , Fs1 , v127
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Dn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , En2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , En2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , En2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , En2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N08   , Cs2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           VOL   , 1
        .byte           TIE   , Cs3
        .byte   W02
        .byte           VOL   , 2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W04
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
@ 007   ----------------------------------------
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte           EOT
        .byte           VOL   , 77
        .byte   W02
        .byte           N44   , Bn2
        .byte   W48
@ 008   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_8:
        .byte           N05   , Cs3 , v127
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , An2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , An1
        .byte   W06
        .byte           N08   , Cs1
        .byte           N08   , Fs1
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_8
@ 010   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_10:
        .byte           N05   , Dn3 , v127
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   En1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_11:
        .byte           N05   , Cs3 , v127
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , An2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_12:
        .byte           N08   , An1 , v127
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N08   , Dn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_13:
        .byte           N08   , Bn1 , v127
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N08   , En2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_14:
        .byte           N08   , As1 , v127
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N08   , Cs2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_15:
        .byte           N05   , En1 , v127
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , En3
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , En2
        .byte   W06
        .byte                   En1
        .byte           N05   , Bn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_16:
        .byte           N08   , Dn1 , v127
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N08   , An1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_17:
        .byte           N08   , En1 , v127
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N08   , Bn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_743_venus_lighthouse_5_18:
        .byte           N08   , Fs1 , v127
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Cs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_18
@ 023   ----------------------------------------
        .byte           N05   , Cs1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gs1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_5_15
@ 032   ----------------------------------------
        .byte   W96
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
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_743_venus_lighthouse_6:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_6_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_743_venus_lighthouse_6_32:
        .byte           N06   , An2 , v104
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte           N20   , Bn2
        .byte           N20   , Dn3
        .byte   W24
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_gs2_743_venus_lighthouse_6_33:
        .byte           N06   , Gn2 , v104
        .byte           N06   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte           N20   , Bn2
        .byte           N20   , Dn3
        .byte   W24
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_6_33
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_743_venus_lighthouse_7:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v120
        .byte           N48   , Cs2 , v080
        .byte   W24
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_1:
        .byte           N10   , Cn1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Dn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_2:
        .byte           N10   , Cn1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_3:
        .byte           N10   , Cn1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 005   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_5:
        .byte           N10   , Cn1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 007   ----------------------------------------
        .byte           N10   , Cn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 008   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_8:
        .byte           N10   , Cn1 , v120
        .byte           N92   , Cs2 , v080
        .byte   W24
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_8
@ 015   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_15:
        .byte           N10   , Cn1 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N10   , Dn1
        .byte           N68   , Cs2 , v080
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1 , v120
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N32   , Cn1 , v120
        .byte           N92   , Cs2 , v080
        .byte   W36
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N05   , Fs1 , v084
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , Cn1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N05   , Fs1 , v084
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 023   ----------------------------------------
        .byte           N10   , Cn1 , v120
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_15
@ 032   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_32:
        .byte           N11   , Cn1 , v120
        .byte           N92   , Cs2 , v080
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_33:
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_34:
        .byte           N11   , Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_34
@ 039   ----------------------------------------
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 040   ----------------------------------------
mus_gs2_743_venus_lighthouse_7_40:
        .byte           N11   , Cn1 , v120
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte           N11   , Cn1 , v120
        .byte           N17   , Cs2 , v056
        .byte   W18
        .byte           N11   , Cn1 , v120
        .byte           N17   , Cs2 , v064
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte           N11   , Cn1 , v120
        .byte           N44   , Cs2 , v080
        .byte   W24
        .byte           N11   , Dn1 , v120
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_7_40
@ 043   ----------------------------------------
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_743_venus_lighthouse_8:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
        .byte   W11
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte           N10   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_1:
        .byte   W11
        .byte           N90   , Cs3 , v096
        .byte   W84
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_2:
        .byte   W11
        .byte           N32   , Dn3 , v096
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte                   Bn2
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_1
@ 004   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_4:
        .byte   W11
        .byte           N10   , Bn2 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Fs2
        .byte   W36
        .byte           N10   , En2
        .byte   W12
        .byte           N20   , Fs2
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_5:
        .byte   W11
        .byte           N10   , Bn2 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Fs2
        .byte   W36
        .byte           N10   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_6:
        .byte   W11
        .byte           N90   , Fs2 , v096
        .byte   W84
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W11
        .byte           N44
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 008   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_8:
        .byte   W11
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte           N10   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_6
@ 015   ----------------------------------------
mus_gs2_743_venus_lighthouse_8_15:
        .byte   W11
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte                   En2
        .byte   W36
        .byte   W01
        .byte   PEND
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
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_8_15
@ 032   ----------------------------------------
        .byte   W96
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
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_gs2_743_venus_lighthouse_9:
        .byte   KEYSH , mus_gs2_743_venus_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_743_venus_lighthouse_9_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
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
mus_gs2_743_venus_lighthouse_9_16:
        .byte   W11
        .byte           N32   , Fs2 , v104
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_743_venus_lighthouse_9_17:
        .byte   W11
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs3
        .byte   W36
        .byte           TIE   , Fs2
        .byte   W48
        .byte   W01
@ 019   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_743_venus_lighthouse_9_17
@ 022   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           N56   , Fs3
        .byte   W48
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W13
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
        .byte   W96
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
        .byte   GOTO
         .word  mus_gs2_743_venus_lighthouse_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_743_venus_lighthouse:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_743_venus_lighthouse_pri @ Priority
        .byte   mus_gs2_743_venus_lighthouse_rev @ Reverb

        .word   mus_gs2_743_venus_lighthouse_grp

        .word   mus_gs2_743_venus_lighthouse_0
        .word   mus_gs2_743_venus_lighthouse_1
        .word   mus_gs2_743_venus_lighthouse_2
        .word   mus_gs2_743_venus_lighthouse_3
        .word   mus_gs2_743_venus_lighthouse_4
        .word   mus_gs2_743_venus_lighthouse_5
        .word   mus_gs2_743_venus_lighthouse_6
        .word   mus_gs2_743_venus_lighthouse_7
        .word   mus_gs2_743_venus_lighthouse_8
        .word   mus_gs2_743_venus_lighthouse_9

        .end
