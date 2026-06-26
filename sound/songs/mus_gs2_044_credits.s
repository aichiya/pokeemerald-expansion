        .include "MPlayDef.s"

        .equ    mus_gs2_044_credits_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_044_credits_pri, 0
        .equ    mus_gs2_044_credits_rev, reverb_set+50
        .equ    mus_gs2_044_credits_key, 0

        .section .rodata
        .global mus_gs2_044_credits
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_044_credits_0:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_044_credits_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 100
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_044_credits_0_1:
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte           N68   , Dn2
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_044_credits_0_2:
        .byte           N32   , Ds2 , v127
        .byte   W36
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Dn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Gn1
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_044_credits_0_4:
        .byte           N17   , Gs1 , v127
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Cn2
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_044_credits_0_6:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17   , As1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Cn2
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_0_2
@ 011   ----------------------------------------
        .byte           N92   , Gn1 , v127
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_0_4
@ 013   ----------------------------------------
        .byte           N92   , Cn2 , v127
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_0_6
@ 015   ----------------------------------------
        .byte           N92   , Cn2 , v127
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
        .byte   GOTO
         .word  mus_gs2_044_credits_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_044_credits_1:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_044_credits_1_1:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 003   ----------------------------------------
mus_gs2_044_credits_1_3:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
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
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_044_credits_1_4:
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 007   ----------------------------------------
mus_gs2_044_credits_1_7:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_7
@ 016   ----------------------------------------
mus_gs2_044_credits_1_16:
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_044_credits_1_17:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_17
@ 019   ----------------------------------------
mus_gs2_044_credits_1_19:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Ds2 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_1_7
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_044_credits_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_044_credits_2:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_044_credits_2_1:
        .byte           N23   , As2 , v127
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_044_credits_2_2:
        .byte           N23   , Gs2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_044_credits_2_3:
        .byte           N23   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_2
@ 005   ----------------------------------------
mus_gs2_044_credits_2_5:
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_044_credits_2_6:
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 016   ----------------------------------------
mus_gs2_044_credits_2_16:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_044_credits_2_17:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_044_credits_2_18:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_044_credits_2_19:
        .byte           N17   , Gs2 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , As2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_2_5
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_044_credits_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_044_credits_3:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_3_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_044_credits_3_1:
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_044_credits_3_2:
        .byte           N05   , Gs2 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_044_credits_3_3:
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 005   ----------------------------------------
mus_gs2_044_credits_3_5:
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_044_credits_3_6:
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_044_credits_3_7:
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_044_credits_3_8:
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_7
@ 016   ----------------------------------------
mus_gs2_044_credits_3_16:
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_044_credits_3_17:
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_3_7
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_044_credits_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_044_credits_4:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 55
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W11
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_044_credits_4_1:
        .byte   W05
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_044_credits_4_2:
        .byte   W05
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_044_credits_4_3:
        .byte   W05
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_044_credits_4_4:
        .byte   W05
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_044_credits_4_5:
        .byte   W05
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_044_credits_4_6:
        .byte   W05
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_044_credits_4_7:
        .byte   W05
        .byte           N05   , As4 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Ds4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_7
@ 016   ----------------------------------------
        .byte   W05
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W01
@ 017   ----------------------------------------
mus_gs2_044_credits_4_17:
        .byte   W05
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_044_credits_4_18:
        .byte   W05
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   Fn4
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_18
@ 023   ----------------------------------------
        .byte   W05
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W07
@ 024   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_4_6
@ 031   ----------------------------------------
        .byte   W05
        .byte           N05   , As4 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W07
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_044_credits_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_044_credits_5:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 55
        .byte           N92   , Ds3 , v104
        .byte   W96
@ 001   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , As2
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N68   , Dn3
        .byte   W72
@ 010   ----------------------------------------
        .byte           N32   , Ds3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N17   , As2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 016   ----------------------------------------
mus_gs2_044_credits_5_16:
        .byte           N44   , Ds3 , v112
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_044_credits_5_17:
        .byte           N17   , Cn3 , v112
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Ds3
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_044_credits_5_18:
        .byte           N32   , Gs2 , v112
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_044_credits_5_19:
        .byte           N44   , Cn3 , v112
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fn3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_19
@ 024   ----------------------------------------
mus_gs2_044_credits_5_24:
        .byte           N92   , Cn2 , v112
        .byte           N92   , Gn2
        .byte           N92   , Ds3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N44   , As1
        .byte           N44   , Fn2
        .byte           N44   , Ds3
        .byte   W48
        .byte                   As1
        .byte           N44   , Fn2
        .byte           N44   , Dn3
        .byte   W48
@ 026   ----------------------------------------
mus_gs2_044_credits_5_26:
        .byte           N44   , Cn2 , v112
        .byte           N44   , Gn2
        .byte           N44   , Ds3
        .byte   W48
        .byte                   As1
        .byte           N44   , Fn2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N92   , As1
        .byte           N92   , Gn2
        .byte           N92   , Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_26
@ 029   ----------------------------------------
        .byte           N44   , Cn2 , v112
        .byte           N44   , Gn2
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Ds2
        .byte           N44   , Cn3
        .byte           N44   , Gn3
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Cn2
        .byte           N44   , Gs2
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Dn2
        .byte           N23   , As2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As1
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_5_24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_044_credits_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_044_credits_6:
        .byte   KEYSH , mus_gs2_044_credits_key+0
@ 000   ----------------------------------------
mus_gs2_044_credits_6_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , Cn3 , v127
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_044_credits_6_1:
        .byte           N23   , Fn3 , v127
        .byte   W24
        .byte           N68   , Dn3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_044_credits_6_2:
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_044_credits_6_4:
        .byte           N17   , Gs2 , v127
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_044_credits_6_6:
        .byte           N32   , Fn3 , v127
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N17   , As2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_6_2
@ 011   ----------------------------------------
        .byte           N92   , Gn2 , v127
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_6_4
@ 013   ----------------------------------------
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_044_credits_6_6
@ 015   ----------------------------------------
        .byte           N92   , Cn3 , v127
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
        .byte   GOTO
         .word  mus_gs2_044_credits_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_044_credits:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_044_credits_pri @ Priority
        .byte   mus_gs2_044_credits_rev @ Reverb

        .word   mus_gs2_044_credits_grp

        .word   mus_gs2_044_credits_0
        .word   mus_gs2_044_credits_1
        .word   mus_gs2_044_credits_2
        .word   mus_gs2_044_credits_3
        .word   mus_gs2_044_credits_4
        .word   mus_gs2_044_credits_5
        .word   mus_gs2_044_credits_6

        .end
