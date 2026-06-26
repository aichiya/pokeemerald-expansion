        .include "MPlayDef.s"

        .equ    mus_sh_duel_in_another_dimension_grp, voicegroup_common_main_2
        .equ    mus_sh_duel_in_another_dimension_pri, 0
        .equ    mus_sh_duel_in_another_dimension_mvl, 90
        .equ    mus_sh_duel_in_another_dimension_rev, reverb_set+50
        .equ    mus_sh_duel_in_another_dimension_key, 0

        .section .rodata
        .global mus_sh_duel_in_another_dimension
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_sh_duel_in_another_dimension_0:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
        .byte           VOICE , 117
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_sh_duel_in_another_dimension_mvl/mxv
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_sh_duel_in_another_dimension_0_1:
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 008   ----------------------------------------
mus_sh_duel_in_another_dimension_0_8:
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_sh_duel_in_another_dimension_0_LOOP:
        .byte           N06   , Dn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_0_8
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_sh_duel_in_another_dimension_1:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOICE , 43 @ Dist. Guitar
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_sh_duel_in_another_dimension_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_sh_duel_in_another_dimension_1_1:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_sh_duel_in_another_dimension_1_2:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_2
@ 009   ----------------------------------------
mus_sh_duel_in_another_dimension_1_LOOP:
        .byte           N18   , Fn3 , v100
        .byte           N18   , Fn4
        .byte   W18
        .byte                   En3
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N84   , Dn3
        .byte           N84   , Dn4
        .byte   W48
@ 010   ----------------------------------------
mus_sh_duel_in_another_dimension_1_10:
        .byte   W36
        .byte           N12   , Dn3 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_sh_duel_in_another_dimension_1_11:
        .byte           N18   , En3 , v100
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , En3
        .byte           N18   , En4
        .byte   W18
        .byte                   Dn3
        .byte           N18   , Dn4
        .byte   W18
        .byte           N48   , Cn3
        .byte           N48   , Cn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_sh_duel_in_another_dimension_1_12:
        .byte   W36
        .byte           N36   , Gn3 , v100
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_sh_duel_in_another_dimension_1_13:
        .byte           N18   , Fn3 , v100
        .byte           N18   , Fn4
        .byte   W18
        .byte                   En3
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N84   , Dn3
        .byte           N84   , Dn4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_1_10
@ 023   ----------------------------------------
mus_sh_duel_in_another_dimension_1_23:
        .byte           N18   , En3 , v100
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Dn5
        .byte   W18
        .byte           N48   , Cn4
        .byte           N48   , Cn5
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_sh_duel_in_another_dimension_1_24:
        .byte   W36
        .byte           N36   , Cn4 , v100
        .byte           N36   , Cn5
        .byte   W36
        .byte           N24   , En5
        .byte           N24   , En4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_sh_duel_in_another_dimension_1_25:
        .byte           TIE   , Dn5 , v100
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn5
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
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_sh_duel_in_another_dimension_2:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOICE , 29 @ OD.Guitar
        .byte           BENDR , 12
        .byte           VOL   , 84*mus_sh_duel_in_another_dimension_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_sh_duel_in_another_dimension_2_1:
        .byte           N96   , Dn3 , v100
        .byte           N96   , An3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_sh_duel_in_another_dimension_2_2:
        .byte           N96   , Cn3 , v100
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_sh_duel_in_another_dimension_2_3:
        .byte           N96   , As2 , v100
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 009   ----------------------------------------
mus_sh_duel_in_another_dimension_2_LOOP:
        .byte           N96   , Dn3 , v100
        .byte           N96   , An3
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_2_2
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_sh_duel_in_another_dimension_3:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115 @ 95
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_sh_duel_in_another_dimension_mvl/mxv
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
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 007   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 009   ----------------------------------------
mus_sh_duel_in_another_dimension_3_LOOP:
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
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn4
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
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_sh_duel_in_another_dimension_4:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           BENDR , 12
        .byte           VOL   , 114*mus_sh_duel_in_another_dimension_mvl/mxv
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
mus_sh_duel_in_another_dimension_4_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_sh_duel_in_another_dimension_4_11:
        .byte           N18   , En5 , v100
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N12   , Gn5
        .byte   W12
        .byte           N18   , En5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N48   , Cn5
        .byte   W12
        .byte   PEND
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
mus_sh_duel_in_another_dimension_4_25:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_4_25
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_sh_duel_in_another_dimension_5:
        .byte   KEYSH , mus_sh_duel_in_another_dimension_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte           VOICE , 80
        .byte           BENDR , 12
        .byte           VOL   , 117*mus_sh_duel_in_another_dimension_mvl/mxv
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
mus_sh_duel_in_another_dimension_5_LOOP:
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
mus_sh_duel_in_another_dimension_5_17:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_sh_duel_in_another_dimension_5_18:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sh_duel_in_another_dimension_5_18
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
        .byte   GOTO
         .word  mus_sh_duel_in_another_dimension_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_sh_duel_in_another_dimension:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_sh_duel_in_another_dimension_pri @ Priority
        .byte   mus_sh_duel_in_another_dimension_rev @ Reverb

        .word   mus_sh_duel_in_another_dimension_grp

        .word   mus_sh_duel_in_another_dimension_0
        .word   mus_sh_duel_in_another_dimension_1
        .word   mus_sh_duel_in_another_dimension_2
        .word   mus_sh_duel_in_another_dimension_3
        .word   mus_sh_duel_in_another_dimension_4
        .word   mus_sh_duel_in_another_dimension_5

        .end
