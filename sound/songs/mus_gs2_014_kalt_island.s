        .include "MPlayDef.s"

        .equ    mus_gs2_014_kalt_island_grp, voicegroup601
        .equ    mus_gs2_014_kalt_island_pri, 0
        .equ    mus_gs2_014_kalt_island_rev, 0
        .equ    mus_gs2_014_kalt_island_key, 0

        .section .rodata
        .global mus_gs2_014_kalt_island
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_014_kalt_island_0:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_014_kalt_island_0_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 47
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N68   , En3 , v127
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_014_kalt_island_0_1:
        .byte           N68   , Fn3 , v127
        .byte   W72
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_014_kalt_island_0_4:
        .byte           N68   , En3 , v127
        .byte   W72
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , En3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_1
@ 010   ----------------------------------------
        .byte           N92   , Gn3 , v127
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_4
@ 013   ----------------------------------------
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Dn4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 016   ----------------------------------------
mus_gs2_014_kalt_island_0_16:
        .byte           N11   , An3 , v052
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N92   , An3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_014_kalt_island_0_17:
        .byte   W48
        .byte           N23   , En3 , v052
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 020   ----------------------------------------
mus_gs2_014_kalt_island_0_20:
        .byte           N11   , An3 , v052
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N92   , An3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_014_kalt_island_0_21:
        .byte   W48
        .byte           N23   , An3 , v052
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_17
@ 026   ----------------------------------------
        .byte           N92   , Gn3 , v052
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_0_21
@ 030   ----------------------------------------
        .byte           N92   , Cn4 , v052
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_014_kalt_island_1:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_1_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N20   , Cn3 , v127
        .byte           N20   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte           N20   , Gn3
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_014_kalt_island_1_1:
        .byte           N20   , Cn3 , v127
        .byte           N20   , An3
        .byte   W48
        .byte                   Cn3
        .byte           N20   , An3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_014_kalt_island_1_2:
        .byte           N20   , Cn3 , v127
        .byte           N20   , Bn3
        .byte   W48
        .byte                   Cn3
        .byte           N20   , Bn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 004   ----------------------------------------
mus_gs2_014_kalt_island_1_4:
        .byte           N20   , Cn3 , v127
        .byte           N20   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte           N20   , Gn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_1
@ 014   ----------------------------------------
        .byte           N20   , Dn3 , v127
        .byte           N20   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N20   , An3
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte           N20   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N20   , Bn3
        .byte   W48
@ 016   ----------------------------------------
mus_gs2_014_kalt_island_1_16:
        .byte           N20   , En3 , v127
        .byte           N20   , Cn4
        .byte   W48
        .byte                   En3
        .byte           N20   , Cn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_16
@ 018   ----------------------------------------
mus_gs2_014_kalt_island_1_18:
        .byte           N20   , Gn3 , v127
        .byte           N20   , Dn4
        .byte   W48
        .byte                   Gn3
        .byte           N20   , Dn4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_18
@ 020   ----------------------------------------
mus_gs2_014_kalt_island_1_20:
        .byte           N20   , Fn3 , v127
        .byte           N20   , Cn4
        .byte   W48
        .byte                   Fn3
        .byte           N20   , Cn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_20
@ 022   ----------------------------------------
        .byte           N20   , Gn3 , v127
        .byte           N20   , Cn4
        .byte   W48
        .byte                   Gn3
        .byte           N20   , Cn4
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_1_18
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
         .word  mus_gs2_014_kalt_island_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_014_kalt_island_2:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
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
        .byte           TIE   , An0 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_014_kalt_island_3:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_3_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 100
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
mus_gs2_014_kalt_island_3_16:
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N92   , Cn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_014_kalt_island_3_17:
        .byte   W48
        .byte           N23   , An2 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_3_16
@ 021   ----------------------------------------
mus_gs2_014_kalt_island_3_21:
        .byte   W48
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_3_17
@ 026   ----------------------------------------
        .byte           N92   , Bn2 , v080
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_3_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_3_21
@ 030   ----------------------------------------
        .byte           N92   , Dn3 , v080
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_014_kalt_island_4:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           PAN   , c_v-24
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
        .byte           N92   , Cn3 , v064
        .byte   W96
@ 009   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 013   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N92   , Cn3
        .byte   W96
@ 017   ----------------------------------------
mus_gs2_014_kalt_island_4_17:
        .byte           N44   , Bn2 , v064
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_014_kalt_island_4_18:
        .byte           N68   , Dn3 , v064
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 021   ----------------------------------------
mus_gs2_014_kalt_island_4_21:
        .byte           N23   , Fn3 , v064
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_4_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_4_18
@ 027   ----------------------------------------
        .byte           N92   , Gn2 , v064
        .byte   W96
@ 028   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_4_21
@ 030   ----------------------------------------
        .byte           N92   , Dn3 , v064
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_014_kalt_island_5:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte           PAN   , c_v+6
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
mus_gs2_014_kalt_island_5_8:
        .byte   W11
        .byte           N92   , Cn3 , v064
        .byte   W84
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W11
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W13
@ 012   ----------------------------------------
        .byte   W11
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N23   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte                   An2
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W48
        .byte                   Bn2
        .byte   W36
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_8
@ 017   ----------------------------------------
mus_gs2_014_kalt_island_5_17:
        .byte   W11
        .byte           N44   , Bn2 , v064
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_014_kalt_island_5_18:
        .byte   W11
        .byte           N68   , Dn3 , v064
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_014_kalt_island_5_19:
        .byte   W11
        .byte           N92   , Gn2 , v064
        .byte   W84
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_014_kalt_island_5_20:
        .byte   W11
        .byte           N92   , An2 , v064
        .byte   W84
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_014_kalt_island_5_21:
        .byte   W11
        .byte           N23   , Fn3 , v064
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W13
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_014_kalt_island_5_22:
        .byte   W11
        .byte           N92   , Dn3 , v064
        .byte   W84
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_014_kalt_island_5_22
@ 031   ----------------------------------------
        .byte   W11
        .byte           N84   , Gn2 , v064
        .byte   W84
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_014_kalt_island_6:
        .byte   KEYSH , mus_gs2_014_kalt_island_key+0
@ 000   ----------------------------------------
mus_gs2_014_kalt_island_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           PAN   , c_v+6
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
        .byte           N92   , En2 , v096
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N68   , Gn2
        .byte   W72
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 029   ----------------------------------------
        .byte           N44   , Fn2
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 030   ----------------------------------------
        .byte           N92
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_014_kalt_island_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_014_kalt_island:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_014_kalt_island_pri @ Priority
        .byte   mus_gs2_014_kalt_island_rev @ Reverb

        .word   mus_gs2_014_kalt_island_grp

        .word   mus_gs2_014_kalt_island_0
        .word   mus_gs2_014_kalt_island_1
        .word   mus_gs2_014_kalt_island_2
        .word   mus_gs2_014_kalt_island_3
        .word   mus_gs2_014_kalt_island_4
        .word   mus_gs2_014_kalt_island_5
        .word   mus_gs2_014_kalt_island_6

        .end
