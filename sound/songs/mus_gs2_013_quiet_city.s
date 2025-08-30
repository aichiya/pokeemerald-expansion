        .include "MPlayDef.s"

        .equ    mus_gs2_013_quiet_city_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_013_quiet_city_pri, 0
        .equ    mus_gs2_013_quiet_city_rev, reverb_set+50
        .equ    mus_gs2_013_quiet_city_key, 0

        .section .rodata
        .global mus_gs2_013_quiet_city
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_013_quiet_city_0:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_013_quiet_city_0_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 94
        .byte           PAN   , c_v-14
        .byte           N12   , En2 , v127
        .byte           N12   , Cn3
        .byte   W48
        .byte                   En2
        .byte           N12   , Cn3
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_013_quiet_city_0_1:
        .byte           N12   , Dn2 , v127
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N12   , Bn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_013_quiet_city_0_2:
        .byte           N12   , En2 , v127
        .byte           N12   , Cn3
        .byte   W48
        .byte                   En2
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 012   ----------------------------------------
mus_gs2_013_quiet_city_0_12:
        .byte           N12   , Fn2 , v127
        .byte           N12   , Cn3
        .byte   W48
        .byte                   Fn2
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_0_1
@ 022   ----------------------------------------
        .byte           N12   , Gn2 , v127
        .byte           N12   , Fn3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , Fn3
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_013_quiet_city_1:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
mus_gs2_013_quiet_city_1_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 100
        .byte           PAN   , c_v+6
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 002   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 010   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_013_quiet_city_2:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
mus_gs2_013_quiet_city_2_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 94
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
        .byte           N90   , En4 , v104
        .byte   W96
@ 009   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92   , Cn4
        .byte   W96
@ 011   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N68   , An3
        .byte   W72
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , En4
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N68   , Bn3
        .byte   W72
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N90   , Fn3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N92   , Fn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_013_quiet_city_3:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
mus_gs2_013_quiet_city_3_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 94
        .byte           PAN   , c_v+36
        .byte           N10   , Gn3 , v064
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_013_quiet_city_3_1:
        .byte           N10   , Bn3 , v064
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_013_quiet_city_3_2:
        .byte           N10   , An3 , v064
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_013_quiet_city_3_2
@ 007   ----------------------------------------
        .byte           N10   , Dn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
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
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_013_quiet_city_4:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
mus_gs2_013_quiet_city_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 94
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
        .byte           N23   , An2 , v116
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N68   , Dn3
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N68   , An2
        .byte   W72
        .byte           N23   , Gn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N90   , An2
        .byte   W96
@ 020   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 022   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_013_quiet_city_5:
        .byte   KEYSH , mus_gs2_013_quiet_city_key+0
@ 000   ----------------------------------------
mus_gs2_013_quiet_city_5_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 5
        .byte           VOL   , 94
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
        .byte           N90   , En3 , v052
        .byte   W96
@ 009   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 012   ----------------------------------------
        .byte           N68   , An2
        .byte   W72
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N68   , Bn2
        .byte   W72
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23   , En2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N90   , Fn2
        .byte   W96
@ 020   ----------------------------------------
        .byte           N68
        .byte   W72
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 022   ----------------------------------------
        .byte           N92   , Fn2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_013_quiet_city_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_013_quiet_city:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_013_quiet_city_pri @ Priority
        .byte   mus_gs2_013_quiet_city_rev @ Reverb

        .word   mus_gs2_013_quiet_city_grp

        .word   mus_gs2_013_quiet_city_0
        .word   mus_gs2_013_quiet_city_1
        .word   mus_gs2_013_quiet_city_2
        .word   mus_gs2_013_quiet_city_3
        .word   mus_gs2_013_quiet_city_4
        .word   mus_gs2_013_quiet_city_5

        .end
