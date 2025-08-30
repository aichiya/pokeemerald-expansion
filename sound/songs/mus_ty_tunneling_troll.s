        .include "MPlayDef.s"

        .equ    mus_ty_tunneling_troll_grp, voicegroup_common_main
        .equ    mus_ty_tunneling_troll_pri, 0
        .equ    mus_ty_tunneling_troll_rev, reverb_set+50
        .equ    mus_ty_tunneling_troll_key, 0

        .section .rodata
        .global mus_ty_tunneling_troll
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_ty_tunneling_troll_0:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           BENDR , 32
        .byte           VOICE , 48
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 32 @ 32
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 001   ----------------------------------------
mus_ty_tunneling_troll_0_1:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 38
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_ty_tunneling_troll_0_2:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 44
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_ty_tunneling_troll_0_3:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 49
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_ty_tunneling_troll_0_LOOP:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 44
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 005   ----------------------------------------
mus_ty_tunneling_troll_0_5:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 48
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_ty_tunneling_troll_0_6:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 52
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_ty_tunneling_troll_0_7:
        .byte           N24   , Fn3 , v127
        .byte           VOL   , 55
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_ty_tunneling_troll_0_8:
        .byte           N48   , An3 , v127
        .byte           VOL   , 57
        .byte   W48
        .byte           N48   , Gn3
        .byte           VOL   , 54
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_ty_tunneling_troll_0_9:
        .byte           N48   , Fn3 , v127
        .byte           VOL   , 51
        .byte   W48
        .byte           N12
        .byte           VOL   , 50
        .byte   W12
        .byte           N12   , Gn3
        .byte           VOL   , 49
        .byte   W12
        .byte           N12   , An3
        .byte           VOL   , 48
        .byte   W12
        .byte           N12   , Fn3
        .byte           VOL   , 47
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_ty_tunneling_troll_0_10:
        .byte           N78   , En3 , v127
        .byte           VOL   , 46
        .byte   W78
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 015   ----------------------------------------
mus_ty_tunneling_troll_0_15:
        .byte           N48   , Fn3 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 017   ----------------------------------------
mus_ty_tunneling_troll_0_17:
        .byte           N24   , As3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_ty_tunneling_troll_0_18:
        .byte           N48   , Dn3 , v127
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_ty_tunneling_troll_0_19:
        .byte           N48   , Cn3 , v127
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N96   , As2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 023   ----------------------------------------
        .byte           N24   , Fn3
        .byte           VOL   , 32
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_0_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_0_3
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_ty_tunneling_troll_1:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 32
        .byte           VOICE , 4
        .byte           VOL   , 84
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_ty_tunneling_troll_1_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_ty_tunneling_troll_1_8:
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte           N42   , An3
        .byte   W42
        .byte           N06   , Gn3
        .byte   W06
        .byte           N42
        .byte   W42
        .byte   PEND
@ 009   ----------------------------------------
mus_ty_tunneling_troll_1_9:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte           N42
        .byte   W42
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_ty_tunneling_troll_1_12:
        .byte           EOT   , En3
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte           N90   , Dn3
        .byte   W90
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 015   ----------------------------------------
mus_ty_tunneling_troll_1_15:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte           N42
        .byte   W42
        .byte           N06   , Gn3
        .byte   W06
        .byte           N42
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
mus_ty_tunneling_troll_1_16:
        .byte           N06   , An3 , v127
        .byte   W06
        .byte           N90
        .byte   W90
        .byte   PEND
@ 017   ----------------------------------------
mus_ty_tunneling_troll_1_17:
        .byte           N06   , As3 , v127
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N06   , An3
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
mus_ty_tunneling_troll_1_18:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte           N42
        .byte   W42
        .byte           N06   , En3
        .byte   W06
        .byte           N42
        .byte   W42
        .byte   PEND
@ 019   ----------------------------------------
mus_ty_tunneling_troll_1_19:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte           N42
        .byte   W42
        .byte           N06   , An2
        .byte   W06
        .byte           N42
        .byte   W42
        .byte   PEND
@ 020   ----------------------------------------
mus_ty_tunneling_troll_1_20:
        .byte           N06   , As2 , v127
        .byte   W06
        .byte           N90
        .byte   W90
        .byte   PEND
@ 021   ----------------------------------------
mus_ty_tunneling_troll_1_21:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte           N90
        .byte   W90
        .byte   PEND
@ 022   ----------------------------------------
mus_ty_tunneling_troll_1_22:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte           N90
        .byte   W90
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

mus_ty_tunneling_troll_2:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 32
        .byte           VOICE , 7
        .byte           VOL   , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_ty_tunneling_troll_2_LOOP:
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , Dn1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_ty_tunneling_troll_2_8:
        .byte           EOT   , Dn2
        .byte                   Dn1
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , Dn1
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_ty_tunneling_troll_2_10:
        .byte           EOT   , Dn2
        .byte                   Dn1
        .byte           N96   , Cn2 , v127
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
mus_ty_tunneling_troll_2_11:
        .byte           N96   , Cn2 , v127
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
mus_ty_tunneling_troll_2_12:
        .byte           N96   , As1 , v127
        .byte           N96   , As0
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_ty_tunneling_troll_2_13:
        .byte           N96   , Fn2 , v127
        .byte           N96   , Fn1
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_2_11
@ 015   ----------------------------------------
mus_ty_tunneling_troll_2_15:
        .byte           N48   , Dn2 , v127
        .byte           N48   , Dn1
        .byte   W48
        .byte                   En2
        .byte           N48   , En1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_2_12
@ 018   ----------------------------------------
mus_ty_tunneling_troll_2_18:
        .byte           N48   , Dn2 , v127
        .byte           N48   , Dn1
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Cn1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_ty_tunneling_troll_2_19:
        .byte           N48   , Fn2 , v127
        .byte           N48   , Fn1
        .byte   W48
        .byte           N24   , Gn2
        .byte           N24   , Gn1
        .byte   W24
        .byte                   An2
        .byte           N24   , An1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_ty_tunneling_troll_2_20:
        .byte           N96   , Dn2 , v127
        .byte           N96   , Dn1
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_2_11
@ 022   ----------------------------------------
mus_ty_tunneling_troll_2_22:
        .byte           N48   , An1 , v127
        .byte           N48   , An0
        .byte   W48
        .byte                   Dn2
        .byte           N48   , Dn1
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_2_20
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

mus_ty_tunneling_troll_3:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           BENDR , 32
        .byte           VOICE , 14
        .byte           VOL   , 104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_ty_tunneling_troll_3_LOOP:
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
        .byte           N96   , Dn3 , v127
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_ty_tunneling_troll_4:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           BENDR , 32
        .byte           VOICE , 120
        .byte           N12   , Cn1 , v094
        .byte           VOL   , 126
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
@ 001   ----------------------------------------
mus_ty_tunneling_troll_4_1:
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v052
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_ty_tunneling_troll_4_2:
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v055
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v055
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v055
        .byte   W12
        .byte           N12   , Cn1 , v094
        .byte   W12
        .byte           N06   , Fs1 , v055
        .byte   W12
@ 004   ----------------------------------------
mus_ty_tunneling_troll_4_LOOP:
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
@ 005   ----------------------------------------
mus_ty_tunneling_troll_4_5:
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte           N12   , Cn1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v056
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_ty_tunneling_troll_4_6:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v057
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v057
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v057
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v057
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_ty_tunneling_troll_4_7:
        .byte           N12   , Cn1 , v104
        .byte   W12
        .byte           N06   , Fs1 , v059
        .byte   W12
        .byte           N12   , Cn1 , v104
        .byte   W12
        .byte           N06   , Fs1 , v059
        .byte   W12
        .byte           N12   , Cn1 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1 , v107
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_ty_tunneling_troll_4_8:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_ty_tunneling_troll_4_9:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_ty_tunneling_troll_4_10:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_ty_tunneling_troll_4_11:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   En1 , v067
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Dn1 , v106
        .byte   W06
        .byte                   En1 , v074
        .byte           N06   , Dn1 , v111
        .byte   W06
        .byte                   En1 , v078
        .byte           N06   , Dn1 , v116
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_4_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

mus_ty_tunneling_troll_5:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 32
        .byte           VOICE , 85
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_ty_tunneling_troll_5_LOOP:
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 005   ----------------------------------------
mus_ty_tunneling_troll_5_5:
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_5
@ 010   ----------------------------------------
mus_ty_tunneling_troll_5_10:
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_10
@ 012   ----------------------------------------
mus_ty_tunneling_troll_5_12:
        .byte           N06   , As1 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_ty_tunneling_troll_5_13:
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_10
@ 015   ----------------------------------------
mus_ty_tunneling_troll_5_15:
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_15
@ 019   ----------------------------------------
mus_ty_tunneling_troll_5_19:
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_5_5
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.12) ******************@

mus_ty_tunneling_troll_6:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 32
        .byte           VOICE , 32
        .byte           N12   , Dn1 , v127
        .byte           VOL   , 107
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
@ 001   ----------------------------------------
mus_ty_tunneling_troll_6_1:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 004   ----------------------------------------
mus_ty_tunneling_troll_6_LOOP:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 010   ----------------------------------------
mus_ty_tunneling_troll_6_10:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_10
@ 012   ----------------------------------------
mus_ty_tunneling_troll_6_12:
        .byte           N12   , As0 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte           N12   , As0
        .byte   W12
        .byte           N06   , AsM1
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_ty_tunneling_troll_6_13:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_10
@ 015   ----------------------------------------
mus_ty_tunneling_troll_6_15:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As0
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_ty_tunneling_troll_6_16:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_15
@ 019   ----------------------------------------
mus_ty_tunneling_troll_6_19:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_6_1
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.14) ******************@

mus_ty_tunneling_troll_7:
        .byte   KEYSH , mus_ty_tunneling_troll_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 32
        .byte           PAN   , c_v-1
        .byte           VOICE , 38
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_ty_tunneling_troll_7_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_ty_tunneling_troll_7_8:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N24
        .byte   W90
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_ty_tunneling_troll_7_10:
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N24
        .byte   W90
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_10
@ 012   ----------------------------------------
mus_ty_tunneling_troll_7_12:
        .byte           N06   , As0 , v127
        .byte   W06
        .byte           N24
        .byte   W90
        .byte   PEND
@ 013   ----------------------------------------
mus_ty_tunneling_troll_7_13:
        .byte           N06   , Fn1 , v127
        .byte   W06
        .byte           N24
        .byte   W90
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_10
@ 015   ----------------------------------------
mus_ty_tunneling_troll_7_15:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N24
        .byte   W42
        .byte           N06   , En1
        .byte   W06
        .byte           N24
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_12
@ 018   ----------------------------------------
mus_ty_tunneling_troll_7_18:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N24
        .byte   W42
        .byte           N06   , Cn1
        .byte   W06
        .byte           N24
        .byte   W42
        .byte   PEND
@ 019   ----------------------------------------
mus_ty_tunneling_troll_7_19:
        .byte           N06   , Fn1 , v127
        .byte   W06
        .byte           N24
        .byte   W66
        .byte           N06   , An1
        .byte   W06
        .byte           N18
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ty_tunneling_troll_7_8
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_tunneling_troll_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_ty_tunneling_troll:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_ty_tunneling_troll_pri @ Priority
        .byte   mus_ty_tunneling_troll_rev @ Reverb

        .word   mus_ty_tunneling_troll_grp

        .word   mus_ty_tunneling_troll_0
        .word   mus_ty_tunneling_troll_1
        .word   mus_ty_tunneling_troll_2
        .word   mus_ty_tunneling_troll_3
        .word   mus_ty_tunneling_troll_4
        .word   mus_ty_tunneling_troll_5
        .word   mus_ty_tunneling_troll_6
        .word   mus_ty_tunneling_troll_7

        .end
