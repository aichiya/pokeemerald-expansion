        .include "MPlayDef.s"

        .equ    mus_gs2_707_colosso_1_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_707_colosso_1_pri, 0
        .equ    mus_gs2_707_colosso_1_rev, reverb_set+50
        .equ    mus_gs2_707_colosso_1_key, 0

        .section .rodata
        .global mus_gs2_707_colosso_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_707_colosso_1_0:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
mus_gs2_707_colosso_1_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 90
        .byte           N92   , Dn3 , v112
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_707_colosso_1_0_1:
        .byte           N32   , Cs3 , v112
        .byte   W36
        .byte           N56   , An2
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_707_colosso_1_0_2:
        .byte           N80   , Cn3 , v112
        .byte   W84
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_707_colosso_1_0_4:
        .byte           N80   , Dn3 , v112
        .byte   W84
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_707_colosso_1_0_5:
        .byte           N44   , En3 , v112
        .byte   W48
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_707_colosso_1_0_6:
        .byte           N32   , En3 , v112
        .byte   W36
        .byte           N56   , Bn3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N17   , En3 , v076
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N17
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte           N23   , An3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W48
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , En3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , An3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N44   , Ds3
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Ds3
        .byte           N44   , Bn3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N92   , Dn3 , v112
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_2
@ 019   ----------------------------------------
        .byte           N92   , Bn2 , v112
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_6
@ 023   ----------------------------------------
        .byte           N92   , An3 , v112
        .byte   W96
@ 024   ----------------------------------------
mus_gs2_707_colosso_1_0_24:
        .byte           N05   , Bn2 , v076
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_24
@ 028   ----------------------------------------
mus_gs2_707_colosso_1_0_28:
        .byte           N05   , Cs3 , v076
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , En3
        .byte           N05   , An3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_0_28
@ 032   ----------------------------------------
        .byte           TIE   , Cn2 , v096
        .byte           TIE   , Gn2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Dn2
        .byte           TIE   , An2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
@ 036   ----------------------------------------
        .byte           N44   , An3 , v076
        .byte           N44   , Cn4
        .byte   W48
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N44   , En3
        .byte           N44   , An3
        .byte   W48
        .byte           N23
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N23   , An3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , An3
        .byte           N44   , Dn4
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3
        .byte   W48
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_707_colosso_1_1:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_1_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte           N44   , Fs3 , v080
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N32   , Fs3
        .byte   W36
        .byte           N56   , En3
        .byte   W60
@ 034   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte                   An3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N04   , An3 , v068
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 037   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_707_colosso_1_2:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_707_colosso_1_2_1:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_707_colosso_1_2_2:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_707_colosso_1_2_3:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_3
@ 008   ----------------------------------------
        .byte           N08   , Bn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N08   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 011   ----------------------------------------
mus_gs2_707_colosso_1_2_11:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_707_colosso_1_2_12:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_12
@ 015   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_3
@ 024   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N32   , Fs2 , v127
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N32   , Gn2
        .byte   W36
        .byte           N23   , An2
        .byte   W24
@ 025   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N44   , Bn2
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 026   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Gs2
        .byte   W24
@ 027   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N32   , Bn2
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N80   , En2
        .byte   W84
@ 029   ----------------------------------------
        .byte           N17   , Fs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte           N56   , Ds2
        .byte   W60
@ 031   ----------------------------------------
        .byte           N68   , Dn2
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_11
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_11
@ 034   ----------------------------------------
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 035   ----------------------------------------
mus_gs2_707_colosso_1_2_35:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_gs2_707_colosso_1_2_36:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_2_35
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_707_colosso_1_3:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_3_LOOP:
        .byte           VOICE , 91
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N04   , En2 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_707_colosso_1_3_1:
        .byte           N04   , En3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_707_colosso_1_3_2:
        .byte           N04   , En2 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
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
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_3_1
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
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_707_colosso_1_4:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_4_LOOP:
        .byte           VOICE , 91
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W05
        .byte           N04   , En2 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_707_colosso_1_4_1:
        .byte   W05
        .byte           N04   , En3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_707_colosso_1_4_2:
        .byte   W05
        .byte           N04   , En2 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 007   ----------------------------------------
mus_gs2_707_colosso_1_4_7:
        .byte   W05
        .byte           N04   , En3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W07
        .byte   PEND
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
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_4_7
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
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_707_colosso_1_5:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 40
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
        .byte   W11
        .byte           N44   , Fs3 , v080
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte           N32   , Fs3
        .byte   W36
        .byte           N56   , En3
        .byte   W48
        .byte   W01
@ 034   ----------------------------------------
        .byte   W11
        .byte           N44   , Fs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn4
        .byte   W48
        .byte                   An3
        .byte   W36
        .byte   W01
@ 036   ----------------------------------------
        .byte   W11
        .byte           N04   , An3 , v068
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W05
        .byte                   Cn4
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W01
@ 038   ----------------------------------------
        .byte   W05
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W01
@ 039   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W07
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_707_colosso_1_6:
        .byte   KEYSH , mus_gs2_707_colosso_1_key+0
@ 000   ----------------------------------------
mus_gs2_707_colosso_1_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_707_colosso_1_6_1:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W18
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_707_colosso_1_6_2:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W18
        .byte           N02   , Dn1 , v064
        .byte   W03
        .byte                   Dn1 , v040
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_707_colosso_1_6_3:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_707_colosso_1_6_4:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_3
@ 008   ----------------------------------------
mus_gs2_707_colosso_1_6_8:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N12   , Dn1 , v127
        .byte   W24
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_707_colosso_1_6_9:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N12   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_707_colosso_1_6_10:
        .byte           N11   , Cn1 , v127
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_707_colosso_1_6_11:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N12   , Dn1 , v127
        .byte   W24
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_9
@ 014   ----------------------------------------
mus_gs2_707_colosso_1_6_14:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N12   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_707_colosso_1_6_15:
        .byte           N05   , Cn1 , v127
        .byte   W24
        .byte           N12   , Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn2
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
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_3
@ 024   ----------------------------------------
mus_gs2_707_colosso_1_6_24:
        .byte           N12   , Cn1 , v127
        .byte           N32   , Cs2 , v088
        .byte   W36
        .byte           N12   , Dn1 , v127
        .byte           N32   , Cs2 , v060
        .byte   W36
        .byte           N12   , Cn1 , v127
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W48
        .byte           N05   , Cn2 , v127
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
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_24
@ 027   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte           N32   , Cs2 , v088
        .byte   W36
        .byte           N12   , Dn1 , v127
        .byte           N32   , Cs2 , v060
        .byte   W36
        .byte           N05   , Cn1 , v127
        .byte           N23   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_707_colosso_1_6_15
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_707_colosso_1_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_707_colosso_1:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_707_colosso_1_pri @ Priority
        .byte   mus_gs2_707_colosso_1_rev @ Reverb

        .word   mus_gs2_707_colosso_1_grp

        .word   mus_gs2_707_colosso_1_0
        .word   mus_gs2_707_colosso_1_1
        .word   mus_gs2_707_colosso_1_2
        .word   mus_gs2_707_colosso_1_3
        .word   mus_gs2_707_colosso_1_4
        .word   mus_gs2_707_colosso_1_5
        .word   mus_gs2_707_colosso_1_6

        .end
