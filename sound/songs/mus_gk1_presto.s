        .include "MPlayDef.s"

        .equ    mus_gk1_presto_grp, voicegroup201
        .equ    mus_gk1_presto_pri, 0
        .equ    mus_gk1_presto_rev, reverb_set+50
        .equ    mus_gk1_presto_key, 0

        .section .rodata
        .global mus_gk1_presto
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_gk1_presto_0:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte           VOICE , 0
        .byte           VOL   , 110
        .byte           N01   , Dn1 , v123
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v123
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v125
        .byte   W12
@ 001   ----------------------------------------
mus_gk1_presto_0_LOOP:
        .byte           N01   , Cn1 , v120
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v084
        .byte   W12
        .byte           N07   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
@ 002   ----------------------------------------
mus_gk1_presto_0_2:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v084
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v083
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gk1_presto_0_3:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N05   , As1 , v083
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gk1_presto_0_4:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gk1_presto_0_5:
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v093
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_0_6:
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gk1_presto_0_7:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v091
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v091
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gk1_presto_0_8:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W06
        .byte           N01   , Dn1 , v120
        .byte   W06
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W06
        .byte           N01   , Dn1 , v120
        .byte   W06
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , As1 , v101
        .byte   W06
        .byte           N01   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gk1_presto_0_9:
        .byte           N01   , Cn1 , v120
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N06   , As1 , v084
        .byte   W12
        .byte           N07   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gk1_presto_0_10:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v084
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v083
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gk1_presto_0_11:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N05   , As1 , v083
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N06   , As1 , v090
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_gk1_presto_0_12:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v090
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gk1_presto_0_13:
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N07   , As1 , v093
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gk1_presto_0_14:
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gk1_presto_0_15:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v091
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N06   , As1 , v093
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1
        .byte   W12
        .byte           N07   , As1 , v091
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gk1_presto_0_16:
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v123
        .byte   W12
        .byte           N07   , As1 , v090
        .byte           N01   , Dn1 , v123
        .byte   W12
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v127
        .byte   W12
        .byte           N07   , As1 , v087
        .byte           N01   , Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte           N06   , As1 , v093
        .byte           N01   , Dn1 , v123
        .byte   W12
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte           N06   , As1
        .byte           N01   , Dn1 , v125
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gk1_presto_0_17:
        .byte           N01   , Cn1 , v120
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N06   , Gs1 , v101
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , Gs1 , v101
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , Gs1 , v104
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gk1_presto_0_18:
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , Gs1 , v106
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , Gs1 , v100
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v101
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , Gs1 , v104
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gk1_presto_0_19:
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v101
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v104
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v101
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v106
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gk1_presto_0_20:
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v104
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , Gs1 , v103
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06   , Gs1 , v106
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Gs1 , v106
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_gk1_presto_0_21:
        .byte           N01   , Cn1 , v120
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v093
        .byte   W12
        .byte           N06   , Fs1 , v088
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_gk1_presto_0_22:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v088
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gk1_presto_0_23:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v091
        .byte   W12
        .byte           N06   , Fs1 , v087
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N05   , As1 , v080
        .byte   W12
        .byte           N07   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N08   , As1 , v098
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn1 , v123
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v123
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v125
        .byte   W12
@ 025   ----------------------------------------
mus_gk1_presto_0_25:
        .byte           N01   , Cn1 , v120
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N06   , As1 , v080
        .byte   W12
        .byte                   Fs1 , v087
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gk1_presto_0_26:
        .byte           N06   , Fs1 , v096
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v091
        .byte   W12
        .byte           N06   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v095
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gk1_presto_0_27:
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v085
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte           N07   , Fs1 , v095
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v090
        .byte           N01   , Dn1 , v120
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gk1_presto_0_28:
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte   W06
        .byte                   Dn1 , v030
        .byte   W06
        .byte           N07   , As1 , v087
        .byte           N01   , Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
        .byte           N06   , Fs1 , v091
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte           N06   , As1 , v087
        .byte           N01   , Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte           N06   , Fs1 , v093
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v082
        .byte   W06
        .byte           N06   , As1 , v093
        .byte           N01   , Dn1 , v088
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte           N06   , Fs1 , v098
        .byte           N01   , Cn1 , v120
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte           N05   , As1 , v087
        .byte   W06
        .byte           N01   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte           N24   , Cs2 , v107
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N06   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v088
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N06   , As1 , v084
        .byte   W12
        .byte           N07   , Fs1 , v090
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N07   , As1 , v090
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_23
@ 052   ----------------------------------------
        .byte   W48
        .byte           N01   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v123
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v125
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_0_28
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_gk1_presto_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gk1_presto_1:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_1_LOOP:
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
@ 002   ----------------------------------------
mus_gk1_presto_1_2:
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 005   ----------------------------------------
mus_gk1_presto_1_5:
        .byte           N12   , Gn1 , v120
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N04   , Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_1_6:
        .byte           N12   , An1 , v120
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 008   ----------------------------------------
mus_gk1_presto_1_8:
        .byte           N11   , En1 , v120
        .byte   W18
        .byte           N04   , En2
        .byte   W06
        .byte           N06   , En1
        .byte   W24
        .byte           N11   , Fs1
        .byte   W18
        .byte           N04   , Fs2
        .byte   W06
        .byte           N07   , Fs1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_8
@ 017   ----------------------------------------
mus_gk1_presto_1_17:
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_17
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_17
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 026   ----------------------------------------
mus_gk1_presto_1_26:
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_5
@ 028   ----------------------------------------
        .byte           N12   , Fs1 , v120
        .byte   W36
        .byte           N03   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N13
        .byte   W18
@ 029   ----------------------------------------
mus_gk1_presto_1_29:
        .byte           N12   , Cs2 , v120
        .byte   W12
        .byte           N04   , Cs3
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte           N04   , Cs3
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte           N04   , Cs3
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte           N04   , Cs3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 036   ----------------------------------------
mus_gk1_presto_1_36:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           N04   , Fs2
        .byte   W12
        .byte           N06   , Fs1
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
        .byte           N04   , Gs2
        .byte   W12
        .byte           N07   , Gs1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_6
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_29
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_36
@ 045   ----------------------------------------
mus_gk1_presto_1_45:
        .byte           N12   , Cs2 , v120
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_45
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_45
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N12   , Cs2 , v120
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_1_5
@ 056   ----------------------------------------
        .byte           N12   , Fs1 , v120
        .byte   W36
        .byte           N03   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N13
        .byte   W18
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_gk1_presto_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gk1_presto_2:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_2_LOOP:
        .byte           N68   , Fs3 , v122 , gtp2
        .byte                   Fs4
        .byte   W72
        .byte           N18   , En3 , v113
        .byte           N18   , En4
        .byte   W24
@ 002   ----------------------------------------
mus_gk1_presto_2_2:
        .byte           N56   , Dn3 , v113 , gtp2
        .byte                   Dn4
        .byte   W72
        .byte           N17   , Cs3 , v099
        .byte           N17   , Cs4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gk1_presto_2_3:
        .byte           N15   , Dn3 , v106
        .byte           N15   , Dn4
        .byte   W18
        .byte           N13   , Cs3 , v087
        .byte           N13   , Cs4
        .byte   W18
        .byte           N54   , Bn2 , v107 , gtp1
        .byte                   Bn3
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
mus_gk1_presto_2_4:
        .byte   W84
        .byte           N14   , An2 , v109
        .byte           N14   , An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gk1_presto_2_5:
        .byte           N32   , Bn2 , v106 , gtp2
        .byte                   Bn3
        .byte   W36
        .byte           N60   , Fs3 , v110 , gtp3
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_2_6:
        .byte           N44   , En3 , v109 , gtp2
        .byte                   En4
        .byte   W48
        .byte           N24   , Dn3 , v111 , gtp1
        .byte                   Dn4
        .byte   W24
        .byte           N19   , En3 , v109
        .byte           N19   , En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gk1_presto_2_7:
        .byte           N90   , Fs3 , v110 , gtp1
        .byte                   Fs4
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W54
        .byte           N08   , Fs2 , v083
        .byte           N08   , Fs3
        .byte   W06
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte           N03   , As2 , v030
        .byte           N03   , As3
        .byte   W06
        .byte           N06   , Bn2 , v071
        .byte           N06   , Bn3
        .byte   W06
        .byte           N05   , Cs3 , v083
        .byte           N05   , Cs4
        .byte   W06
        .byte           N04   , Dn3 , v089
        .byte           N04   , Dn4
        .byte   W06
        .byte           N05   , En3 , v083
        .byte           N05   , En4
        .byte   W06
@ 009   ----------------------------------------
        .byte           N68   , Fs3 , v122 , gtp2
        .byte                   Fs4
        .byte   W72
        .byte           N18   , En3 , v113
        .byte           N18   , En4
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_2_7
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3 , v113
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs3 , v087
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En3 , v094
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn3 , v115
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Bn2 , v109
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An2
        .byte           N12   , An3
        .byte   W12
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
        .byte   W84
        .byte           N04   , Fs3 , v084
        .byte   W12
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
        .byte   GOTO
         .word  mus_gk1_presto_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gk1_presto_3:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_3_LOOP:
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
        .byte           N19   , En0 , v125
        .byte   W18
        .byte           N06   , En1 , v111
        .byte   W30
        .byte           N18   , Fs0 , v106
        .byte   W24
        .byte           N05   , Fs1 , v118
        .byte   W24
@ 009   ----------------------------------------
        .byte           N14   , Bn0 , v107
        .byte   W12
        .byte           N09   , Bn1 , v072
        .byte   W12
        .byte           N11   , Bn0 , v106
        .byte   W12
        .byte           N09   , Bn1 , v086
        .byte   W12
        .byte           N10   , Bn0 , v106
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte           N12   , Bn0 , v103
        .byte   W12
        .byte           N10   , Bn1 , v070
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Bn0 , v106
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N10   , Bn1 , v090
        .byte   W12
        .byte                   Bn0 , v112
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte           N11   , Bn0 , v107
        .byte   W12
        .byte           N10   , Bn1 , v072
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Bn0 , v104
        .byte   W12
        .byte           N09   , Bn1 , v090
        .byte   W12
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte           N10   , Bn1 , v084
        .byte   W12
        .byte           N11   , Bn0 , v109
        .byte   W12
        .byte           N10   , Bn1 , v082
        .byte   W12
        .byte           N11   , Bn0 , v109
        .byte   W12
        .byte           N10   , Bn1 , v078
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Bn0 , v113
        .byte   W12
        .byte           N10   , Bn1 , v085
        .byte   W12
        .byte           N11   , Bn0 , v108
        .byte   W12
        .byte           N10   , Bn1 , v082
        .byte   W12
        .byte           N13   , Bn0 , v103
        .byte   W12
        .byte           N09   , Bn1 , v088
        .byte   W12
        .byte           N13   , An0 , v108
        .byte   W12
        .byte           N09   , An1 , v097
        .byte   W12
@ 013   ----------------------------------------
        .byte           N13   , Gn0 , v113
        .byte   W12
        .byte           N10   , Gn1 , v097
        .byte   W12
        .byte           N11   , Gn0 , v107
        .byte   W12
        .byte           N09   , Gn1 , v091
        .byte   W12
        .byte           N11   , Gn0 , v109
        .byte   W12
        .byte           N09   , Gn1 , v097
        .byte   W12
        .byte           N12   , Gn0 , v102
        .byte   W12
        .byte           N09   , Gn1 , v093
        .byte   W12
@ 014   ----------------------------------------
        .byte           N14   , An0 , v112
        .byte   W12
        .byte           N10   , An1 , v089
        .byte   W12
        .byte           N11   , An0 , v112
        .byte   W12
        .byte           N09   , An1 , v087
        .byte   W12
        .byte           N12   , An0 , v111
        .byte   W12
        .byte           N09   , An1 , v089
        .byte   W12
        .byte           N12   , An0 , v102
        .byte   W12
        .byte           N09   , An1 , v093
        .byte   W12
@ 015   ----------------------------------------
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte           N10   , Bn1 , v087
        .byte   W12
        .byte           N11   , Bn0 , v109
        .byte   W12
        .byte           N10   , Bn1 , v088
        .byte   W12
        .byte           N11   , Bn0 , v111
        .byte   W12
        .byte                   Bn1 , v089
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte           N07   , Bn1 , v095
        .byte   W12
@ 016   ----------------------------------------
        .byte           N19   , En0 , v123
        .byte   W24
        .byte           N06   , En1 , v115
        .byte   W30
        .byte           N16   , Fs0 , v112
        .byte   W18
        .byte           N06   , Fs1 , v118
        .byte   W24
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
mus_gk1_presto_3_25:
        .byte           N04   , An2 , v100
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W12
        .byte           N03   , An2
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N04   , En3
        .byte           N04   , Gs3
        .byte   W24
        .byte           N03   , An2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W18
        .byte           N17   , Gs2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte           N03   , En3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gk1_presto_3_26:
        .byte           N03   , An2 , v100
        .byte           N02   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte           N04   , Bn2
        .byte           N03   , En3
        .byte           N03   , Gs3
        .byte   W24
        .byte                   An2
        .byte           N02   , Dn3
        .byte           N03   , Fs3
        .byte   W18
        .byte           N13   , En3
        .byte           N13   , An3
        .byte           N13   , Cs4
        .byte   W18
        .byte           N09   , Cs3
        .byte           N09   , En3
        .byte           N09   , An3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gk1_presto_3_27:
        .byte           N04   , Dn3 , v100
        .byte           N05   , Fs3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte           N04   , Bn3
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , An3
        .byte           N05   , Cs4
        .byte   W24
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte           N04   , Bn3
        .byte   W18
        .byte           N17   , En3
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Bn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N04   , Fs1
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte           N05   , As3
        .byte   W12
        .byte           N03   , Cs3
        .byte           N03   , En3
        .byte           N04   , As3
        .byte   W12
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte           N04   , As3
        .byte   W12
        .byte                   Gs2
        .byte           N03   , Ds3
        .byte           N03   , Fs3
        .byte           N04   , Cn4
        .byte   W12
        .byte           N03   , Gs2
        .byte           N03   , Ds3
        .byte           N03   , Fs3
        .byte           N03   , Cn4
        .byte   W12
        .byte           N02   , Gs2
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Gs2
        .byte           N01   , En3
        .byte           N01   , Gs3
        .byte           N01   , Cs4
        .byte   W06
        .byte           N18   , Gs2
        .byte           N18   , Fs3
        .byte           N18   , Cn4
        .byte           N18   , Ds4
        .byte   W18
@ 029   ----------------------------------------
        .byte           N05   , Cs4 , v091
        .byte           N05   , Cs5 , v098
        .byte   W24
        .byte                   Cs4 , v088
        .byte           N06   , Cs5 , v099
        .byte   W24
        .byte           N04   , Cs4 , v085
        .byte           N04   , Cs5 , v099
        .byte   W24
        .byte           N03   , Cs4 , v085
        .byte           N04   , Cs5 , v091
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cs4 , v088
        .byte           N04   , Cs5 , v091
        .byte   W24
        .byte                   Cs4
        .byte           N04   , Cs5 , v090
        .byte   W24
        .byte                   Cs4 , v095
        .byte           N04   , Cs5 , v093
        .byte   W12
        .byte           N01   , Cs4 , v024
        .byte   W12
        .byte           N04   , Cs4 , v098
        .byte           N04   , Cs5 , v093
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cs4
        .byte           N04   , Cs5 , v095
        .byte   W24
        .byte                   Cs4
        .byte           N04   , Cs5
        .byte   W24
        .byte                   Cs4 , v093
        .byte           N04   , Cs5
        .byte   W24
        .byte                   Cs4 , v096
        .byte           N04   , Cs5 , v093
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Cs4 , v095
        .byte           N04   , Cs5 , v093
        .byte   W24
        .byte                   Cs4 , v101
        .byte           N04   , Cs5 , v096
        .byte   W24
        .byte                   Cs4 , v098
        .byte           N04   , Cs5 , v096
        .byte   W24
        .byte                   Cs4 , v101
        .byte           N04   , Cs5 , v098
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Cs4
        .byte           N04   , Cs5
        .byte   W24
        .byte                   Cs4 , v093
        .byte           N04   , Cs5 , v099
        .byte   W24
        .byte                   Cs4 , v093
        .byte           N04   , Cs5 , v096
        .byte   W24
        .byte                   Cs4
        .byte           N04   , Cs5 , v098
        .byte   W24
@ 034   ----------------------------------------
        .byte           N05   , Bn3 , v106
        .byte           N05   , Bn4 , v109
        .byte   W24
        .byte           N04   , Bn3 , v102
        .byte           N05   , Bn4 , v111
        .byte   W24
        .byte           N04   , Bn3 , v104
        .byte           N04   , Bn4 , v113
        .byte   W24
        .byte                   Bn3 , v109
        .byte           N04   , Bn4 , v115
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Cs4 , v105
        .byte           N05   , Cs5 , v095
        .byte   W24
        .byte           N04   , Cs4 , v098
        .byte           N05   , Cs5 , v108
        .byte   W24
        .byte           N04   , Cs4 , v099
        .byte           N04   , Cs5 , v101
        .byte   W24
        .byte                   Cs4
        .byte           N05   , Cs5 , v106
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N12   , Cs1 , v108
        .byte   W12
        .byte           N06   , Cs2 , v093
        .byte   W12
        .byte           N12   , Cs1 , v096
        .byte   W12
        .byte           N09   , Cs2 , v099
        .byte   W12
        .byte           N12   , Cs1 , v098
        .byte   W12
        .byte           N10   , Cs2 , v099
        .byte   W12
        .byte           N12   , Cs1 , v096
        .byte   W12
        .byte           N09   , Cs2 , v101
        .byte   W12
@ 038   ----------------------------------------
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte           N10   , Cs2 , v101
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N09   , Cs2 , v095
        .byte   W12
        .byte           N12   , Cs1 , v096
        .byte   W12
        .byte           N09   , Cs2 , v093
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N11   , Cs2 , v088
        .byte   W12
@ 039   ----------------------------------------
        .byte           N12   , Cs1 , v096
        .byte   W12
        .byte           N10   , Cs2 , v093
        .byte   W12
        .byte           N13   , Cs1
        .byte           N01   , Ds1 , v032
        .byte   W12
        .byte           N10   , Cs2 , v095
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N09   , Cs2
        .byte   W12
        .byte           N12   , Cs1 , v093
        .byte   W12
        .byte           N11   , Cs2 , v096
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte           N10   , Cs2 , v087
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N10   , Cs2 , v085
        .byte   W12
        .byte           N14   , Cs1 , v088
        .byte   W12
        .byte           N08   , Cs2 , v091
        .byte   W12
        .byte           N14   , Bn0 , v106
        .byte   W12
        .byte           N08   , Bn1
        .byte   W12
@ 041   ----------------------------------------
        .byte           N14   , An0 , v102
        .byte   W12
        .byte           N08   , An1 , v090
        .byte   W12
        .byte           N12   , An0 , v091
        .byte   W12
        .byte           N09   , An1 , v099
        .byte   W12
        .byte           N12   , An0 , v107
        .byte   W12
        .byte           N10   , An1 , v094
        .byte   W12
        .byte           N14   , An0 , v112
        .byte   W12
        .byte           N09   , An1 , v089
        .byte   W12
@ 042   ----------------------------------------
        .byte           N12   , Bn0 , v108
        .byte   W12
        .byte           N10   , Bn1 , v089
        .byte   W12
        .byte           N11   , Bn0 , v106
        .byte   W12
        .byte           N10   , Bn1 , v093
        .byte   W12
        .byte           N11   , Bn0 , v106
        .byte   W12
        .byte           N09   , Bn1 , v096
        .byte   W12
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte           N09   , Bn1 , v095
        .byte   W12
@ 043   ----------------------------------------
        .byte           N12   , Cs1 , v096
        .byte   W12
        .byte           N10   , Cs2 , v088
        .byte   W12
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte           N10   , Cs2 , v099
        .byte   W12
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte           N10   , Cs2 , v099
        .byte   W12
        .byte           N14   , Cs1 , v098
        .byte   W12
        .byte           N08   , Cs2 , v105
        .byte   W12
@ 044   ----------------------------------------
        .byte           N19   , Fs0 , v116
        .byte   W18
        .byte           N05   , Fs1 , v114
        .byte   W30
        .byte           N17   , Gs0 , v116
        .byte   W18
        .byte           N05   , Gs1 , v112
        .byte   W30
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
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
        .byte   PATT
         .word  mus_gk1_presto_3_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_3_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_3_27
@ 056   ----------------------------------------
        .byte           N04   , Fs1 , v100
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte           N05   , As3
        .byte   W12
        .byte           N03   , Cs3
        .byte           N03   , En3
        .byte           N04   , As3
        .byte   W12
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte           N04   , As3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte           N03   , En3
        .byte           N04   , As3
        .byte   W12
        .byte           N03   , Fs2
        .byte           N03   , Cs3
        .byte           N03   , En3
        .byte           N03   , As3
        .byte   W12
        .byte           N02   , Fs2
        .byte           N02   , Cs3
        .byte           N02   , En3
        .byte           N02   , As3
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte           N01   , Bn3
        .byte   W06
        .byte           N13   , Fs2
        .byte           N14   , En3
        .byte           N13   , As3
        .byte           N13   , Cs4
        .byte   W18
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_gk1_presto_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gk1_presto_4:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_4_LOOP:
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
        .byte   W12
        .byte           N04   , Bn4 , v100
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W36
@ 018   ----------------------------------------
        .byte           N05   , Bn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N04   , Bn5
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N04
        .byte   W24
        .byte           N05   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N05   , An5
        .byte   W12
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W36
@ 046   ----------------------------------------
        .byte           N05   , Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte                   Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N04   , Cs6
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W12
@ 051   ----------------------------------------
        .byte           N04
        .byte   W24
        .byte           N05   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
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
        .byte   GOTO
         .word  mus_gk1_presto_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gk1_presto_5:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v+50
        .byte           VOL   , 30
        .byte           BEND  , c_v+2
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_5_LOOP:
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
        .byte   W24
        .byte           N04   , Bn4 , v100
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N04   , Bn4
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N04
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05
        .byte   W12
@ 021   ----------------------------------------
        .byte           N04   , Bn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
@ 023   ----------------------------------------
        .byte           N02   , Bn4
        .byte   W12
        .byte           N04
        .byte   W24
        .byte           N05   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05
        .byte   W24
        .byte           N04
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , An5
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W24
@ 046   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
@ 047   ----------------------------------------
        .byte           N04   , Cs5
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N04
        .byte   W12
@ 048   ----------------------------------------
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte                   Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05
        .byte   W12
@ 049   ----------------------------------------
        .byte           N04   , Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
@ 051   ----------------------------------------
        .byte           N02   , Cs5
        .byte   W12
        .byte           N04
        .byte   W24
        .byte           N05   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05
        .byte   W24
        .byte           N04
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , Bn5
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
        .byte   GOTO
         .word  mus_gk1_presto_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gk1_presto_6:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v-50
        .byte           VOL   , 30
        .byte           BEND  , c_v+1
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_6_LOOP:
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
        .byte   W42
        .byte           N04   , Bn4 , v100
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W06
@ 018   ----------------------------------------
        .byte   W30
        .byte           N05   , Bn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Bn4
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
        .byte           N04   , Bn4
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N04   , Bn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N04   , Bn4
        .byte   W12
        .byte           N05   , Bn5
        .byte   W24
        .byte           N04   , Bn4
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Bn4
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn5
        .byte   W12
        .byte           N02   , Bn4
        .byte   W12
        .byte           N04
        .byte   W24
        .byte           N05   , Bn5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W12
        .byte           N05
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , An5
        .byte   W78
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W42
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W06
@ 046   ----------------------------------------
        .byte   W30
        .byte           N05   , Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cs5
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte                   Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W12
        .byte           N06   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte                   Cs6
        .byte   W12
        .byte           N04   , Cs5
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N04   , Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W18
@ 050   ----------------------------------------
        .byte   W06
        .byte           N04   , Cs5
        .byte   W12
        .byte           N05   , Cs6
        .byte   W24
        .byte           N04   , Cs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N04
        .byte   W12
        .byte                   Cs5
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte           N05   , Cs6
        .byte   W12
        .byte           N02   , Cs5
        .byte   W12
        .byte           N04
        .byte   W24
        .byte           N05   , Cs6
        .byte   W12
        .byte           N03   , Cs5
        .byte   W12
        .byte           N05
        .byte   W18
@ 052   ----------------------------------------
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N05   , Bn5
        .byte   W78
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_gk1_presto_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gk1_presto_7:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           PAN   , c_v+20
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_7_LOOP:
        .byte           N04   , Fs2 , v100
        .byte           N04   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , An2
        .byte   W12
        .byte                   En2
        .byte           N04   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , An2
        .byte   W18
        .byte           N17   , En2
        .byte           N17   , Gs2
        .byte   W18
        .byte           N04   , En2
        .byte           N04   , Gs2
        .byte   W12
@ 002   ----------------------------------------
mus_gk1_presto_7_2:
        .byte           N04   , Fs2 , v100
        .byte           N04   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , An2
        .byte   W12
        .byte                   En2
        .byte           N04   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , An2
        .byte   W18
        .byte           N17   , En2
        .byte           N17   , Gs2
        .byte   W18
        .byte           N04   , En2
        .byte           N04   , Gs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 005   ----------------------------------------
mus_gk1_presto_7_5:
        .byte           N04   , Dn3 , v100
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N04   , En3
        .byte   W24
        .byte                   Dn3
        .byte           N04   , Fs3
        .byte   W18
        .byte           N17   , Cs3
        .byte           N17   , En3
        .byte   W18
        .byte           N04   , Cs3
        .byte           N04   , En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_7_6:
        .byte           N04   , Bn2 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N04   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N04   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte           N04   , Dn3
        .byte   W18
        .byte           N17   , An2
        .byte           N17   , Cs3
        .byte   W18
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 008   ----------------------------------------
mus_gk1_presto_7_8:
        .byte           N17   , Gn2 , v100
        .byte           N17   , Bn2
        .byte   W18
        .byte           N04   , Gn2
        .byte           N04   , Bn2
        .byte   W30
        .byte           N17   , Fs2
        .byte           N17   , An2
        .byte   W18
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte   W30
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_8
@ 017   ----------------------------------------
mus_gk1_presto_7_17:
        .byte           N04   , Fs2 , v100
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_17
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_17
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N04   , Fs2 , v100
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N04   , An2
        .byte   W12
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
mus_gk1_presto_7_29:
        .byte           N04   , Gs2 , v100
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N04   , As2
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Bn2
        .byte   W18
        .byte           N17   , Fs2
        .byte           N17   , As2
        .byte   W18
        .byte           N04   , Fs2
        .byte           N04   , As2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 033   ----------------------------------------
mus_gk1_presto_7_33:
        .byte           N04   , En3 , v100
        .byte           N04   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N04   , Fs3
        .byte   W24
        .byte                   En3
        .byte           N04   , Gs3
        .byte   W18
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N04   , Ds3
        .byte           N04   , Fs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_gk1_presto_7_34:
        .byte           N04   , Cs3 , v100
        .byte           N04   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N04   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N04   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte           N04   , En3
        .byte   W18
        .byte           N17   , Bn2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N04   , Gs2
        .byte           N04   , Bn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 036   ----------------------------------------
mus_gk1_presto_7_36:
        .byte           N17   , An2 , v100
        .byte           N17   , Cs3
        .byte   W18
        .byte           N04   , An2
        .byte           N04   , Cs3
        .byte   W30
        .byte           N17   , Gs2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N04   , Gs2
        .byte           N04   , Bn2
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_29
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_36
@ 045   ----------------------------------------
mus_gk1_presto_7_45:
        .byte           N04   , Gs2 , v100
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_45
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_7_45
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N04   , Gs2 , v100
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N04   , Bn2
        .byte   W12
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
        .byte   GOTO
         .word  mus_gk1_presto_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gk1_presto_8:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           PAN   , c_v-20
        .byte           VOL   , 100
        .byte   W11
        .byte           N09   , En2 , v088
        .byte   W05
        .byte           N07   , Fs2 , v083
        .byte   W05
        .byte           N09   , An2 , v069
        .byte   W05
        .byte           N06   , Cs3 , v070
        .byte   W04
        .byte                   En3
        .byte   W03
        .byte           N05   , Fs3 , v061
        .byte   W04
        .byte           N04   , An3 , v059
        .byte   W04
        .byte           N03   , Cs4 , v065
        .byte   W02
        .byte           N02   , En4 , v075
        .byte   W03
        .byte           N03   , Fn4
        .byte   W02
        .byte           N11   , An3 , v083
        .byte           N11   , Dn4 , v108
        .byte           N11   , Fs4 , v127
        .byte   W12
        .byte           N02   , Bn3 , v083
        .byte   W06
        .byte           N11   , Dn4 , v127
        .byte           N11   , Fs4
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , Bn3 , v083
        .byte   W06
        .byte           N11
        .byte           N11   , En4 , v127
        .byte           N11   , Gs4 , v108
        .byte   W12
@ 001   ----------------------------------------
mus_gk1_presto_8_LOOP:
        .byte           N12   , An3 , v108
        .byte           N11   , Dn4 , v110
        .byte           N12   , Fs4 , v127
        .byte   W24
        .byte                   An3 , v040
        .byte           N11   , Dn4
        .byte           N12   , Fs4
        .byte   W24
        .byte                   An3 , v030
        .byte           N11   , Dn4
        .byte           N12   , Fs4
        .byte   W24
        .byte                   An3 , v020
        .byte           N11   , Dn4
        .byte           N12   , Fs4
        .byte   W24
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
mus_gk1_presto_8_8:
        .byte   W12
        .byte           N12   , Bn3 , v113
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An3 , v087
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn3 , v094
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs3 , v115
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En3 , v088
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn3 , v109
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N13   , Bn2 , v089
        .byte           N13   , Fs3
        .byte   W24
        .byte                   Bn2 , v036
        .byte           N13   , Fs3
        .byte   W24
        .byte                   Bn2 , v028
        .byte           N13   , Fs3
        .byte   W24
        .byte                   Bn2 , v016
        .byte           N13   , Fs3
        .byte   W24
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
         .word  mus_gk1_presto_8_8
@ 017   ----------------------------------------
        .byte           N13   , Bn2 , v089
        .byte           N13   , Fs3
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
mus_gk1_presto_8_24:
        .byte   W11
        .byte           N09   , En2 , v088
        .byte   W05
        .byte           N07   , Fs2 , v083
        .byte   W05
        .byte           N09   , An2 , v069
        .byte   W05
        .byte           N06   , Cs3 , v070
        .byte   W04
        .byte                   En3
        .byte   W03
        .byte           N05   , Fs3 , v061
        .byte   W04
        .byte           N04   , An3 , v059
        .byte   W04
        .byte           N03   , Cs4 , v065
        .byte   W02
        .byte           N02   , En4 , v075
        .byte   W03
        .byte           N03   , Fn4
        .byte   W02
        .byte           N11   , An3 , v083
        .byte           N11   , Dn4 , v108
        .byte           N11   , Fs4 , v127
        .byte   W12
        .byte           N02   , Bn3 , v083
        .byte   W06
        .byte           N11   , Dn4 , v127
        .byte           N11   , Fs4
        .byte           N11   , An4
        .byte   W12
        .byte           N02   , Bn3 , v083
        .byte   W06
        .byte           N11
        .byte           N11   , En4 , v127
        .byte           N11   , Gs4 , v108
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gk1_presto_8_25:
        .byte           N12   , An3 , v108
        .byte           N11   , Dn4 , v110
        .byte           N12   , Fs4 , v127
        .byte   W96
        .byte   PEND
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
mus_gk1_presto_8_36:
        .byte   W12
        .byte           N12   , Cs4 , v113
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn3 , v087
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An3 , v094
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3 , v115
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En3 , v109
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_gk1_presto_8_37:
        .byte           N13   , Cs3 , v089
        .byte           N13   , Gs3
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  mus_gk1_presto_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_8_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
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
        .byte   PATT
         .word  mus_gk1_presto_8_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_8_25
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_gk1_presto_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_gk1_presto_9:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v-30
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_9_LOOP:
        .byte           N68   , Fs4 , v122 , gtp2
        .byte   W72
        .byte           N18   , En4 , v113
        .byte   W24
@ 002   ----------------------------------------
mus_gk1_presto_9_2:
        .byte           N56   , Dn4 , v113 , gtp2
        .byte   W72
        .byte           N17   , Cs4 , v099
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gk1_presto_9_3:
        .byte           N15   , Dn4 , v106
        .byte   W18
        .byte           N13   , Cs4 , v087
        .byte   W18
        .byte           N54   , Bn3 , v107 , gtp1
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
mus_gk1_presto_9_4:
        .byte   W84
        .byte           N14   , An3 , v109
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gk1_presto_9_5:
        .byte           N32   , Bn3 , v106 , gtp2
        .byte   W36
        .byte           N60   , Fs4 , v110 , gtp3
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_9_6:
        .byte           N44   , En4 , v109 , gtp2
        .byte   W48
        .byte           N24   , Dn4 , v111 , gtp1
        .byte   W24
        .byte           N19   , En4 , v109
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N90   , Fs4 , v110 , gtp1
        .byte   W96
@ 008   ----------------------------------------
        .byte   W54
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 009   ----------------------------------------
        .byte           N68   , Fs4 , v122 , gtp2
        .byte   W72
        .byte           N18   , En4 , v113
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_6
@ 015   ----------------------------------------
        .byte           N90   , Fs4 , v110 , gtp1
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4 , v113
        .byte   W12
        .byte                   Fs4 , v087
        .byte   W12
        .byte                   En4 , v094
        .byte   W12
        .byte                   Dn4 , v115
        .byte   W12
        .byte                   Cs4 , v088
        .byte   W12
        .byte                   Bn3 , v109
        .byte   W12
        .byte                   An3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Fs3 , v076
        .byte   W12
        .byte           N06
        .byte   W36
        .byte           N05   , Fs3 , v081
        .byte   W24
        .byte           N06   , Fs3 , v083
        .byte   W12
        .byte           N05   , Gn3 , v089
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn3 , v086
        .byte   W12
        .byte           N05   , An3 , v097
        .byte   W24
        .byte           N23   , An3 , v107
        .byte   W24
        .byte           N05   , Gn3 , v081
        .byte   W24
@ 019   ----------------------------------------
        .byte           N04   , Fs3 , v080
        .byte   W12
        .byte           N05   , Fs3 , v091
        .byte   W24
        .byte                   En3 , v075
        .byte   W12
        .byte           N04   , Fs3 , v087
        .byte   W24
        .byte                   Fs3 , v088
        .byte   W12
        .byte           N06   , Gn3 , v096
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn3 , v071
        .byte   W12
        .byte           N12   , An3 , v078
        .byte   W12
        .byte                   Bn3 , v089
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3 , v107
        .byte   W24
@ 021   ----------------------------------------
        .byte           N04   , Dn4 , v111
        .byte   W12
        .byte                   Dn4 , v103
        .byte   W24
        .byte           N06   , Cs4 , v080
        .byte   W12
        .byte           N05   , Dn4 , v104
        .byte   W24
        .byte           N04   , Dn4 , v093
        .byte   W12
        .byte           N05   , En4 , v106
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N10   , En4 , v112
        .byte   W12
        .byte           N05   , Fs4 , v096
        .byte   W24
        .byte           N23   , Fs4 , v105
        .byte   W24
        .byte           N04   , En4 , v096
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Dn4 , v086
        .byte   W12
        .byte                   Dn4 , v103
        .byte   W24
        .byte           N04   , Cs4 , v075
        .byte   W12
        .byte           N05   , Dn4 , v108
        .byte   W24
        .byte           N04   , Dn4 , v097
        .byte   W12
        .byte           N05   , En4 , v115
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gk1_presto_9_28:
        .byte   W54
        .byte           N06   , Gs3 , v110
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_gk1_presto_9_29:
        .byte           N68   , Gs4 , v122 , gtp2
        .byte   W72
        .byte           N18   , Fs4 , v113
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_gk1_presto_9_30:
        .byte           N56   , En4 , v113 , gtp2
        .byte   W72
        .byte           N17   , Ds4 , v099
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_gk1_presto_9_31:
        .byte           N15   , En4 , v106
        .byte   W18
        .byte           N13   , Ds4 , v087
        .byte   W18
        .byte           N54   , Cs4 , v107 , gtp1
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
mus_gk1_presto_9_32:
        .byte   W84
        .byte           N14   , Bn3 , v109
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_gk1_presto_9_33:
        .byte           N32   , Cs4 , v106 , gtp2
        .byte   W36
        .byte           N60   , Gs4 , v110 , gtp3
        .byte   W60
        .byte   PEND
@ 034   ----------------------------------------
mus_gk1_presto_9_34:
        .byte           N44   , Fs4 , v109 , gtp2
        .byte   W48
        .byte           N24   , En4 , v111 , gtp1
        .byte   W24
        .byte           N19   , Fs4 , v109
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N90   , Gs4 , v110 , gtp1
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_9_34
@ 043   ----------------------------------------
        .byte           N90   , Gs4 , v110 , gtp1
        .byte   W96
@ 044   ----------------------------------------
        .byte   W12
        .byte           N12   , An4 , v113
        .byte   W12
        .byte                   Gs4 , v087
        .byte   W12
        .byte                   Fs4 , v094
        .byte   W12
        .byte                   En4 , v115
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   Cs4 , v109
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N05   , Gs3 , v076
        .byte   W12
        .byte           N06
        .byte   W24
        .byte           N05   , Fs3 , v079
        .byte   W12
        .byte                   Gs3 , v081
        .byte   W24
        .byte           N06   , Gs3 , v083
        .byte   W12
        .byte           N05   , An3 , v089
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N04   , An3 , v086
        .byte   W12
        .byte           N05   , Bn3 , v097
        .byte   W24
        .byte           N23   , Bn3 , v107
        .byte   W24
        .byte           N05   , An3 , v081
        .byte   W24
@ 047   ----------------------------------------
        .byte           N04   , Gs3 , v080
        .byte   W12
        .byte           N05   , Gs3 , v091
        .byte   W24
        .byte                   Fs3 , v075
        .byte   W12
        .byte           N04   , Gs3 , v087
        .byte   W24
        .byte                   Gs3 , v088
        .byte   W12
        .byte           N06   , An3 , v096
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N10   , An3 , v071
        .byte   W12
        .byte           N12   , Bn3 , v078
        .byte   W12
        .byte                   Cs4 , v089
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Cs4 , v107
        .byte   W24
@ 049   ----------------------------------------
        .byte           N04   , En4 , v111
        .byte   W12
        .byte                   En4 , v103
        .byte   W24
        .byte           N06   , Ds4 , v080
        .byte   W12
        .byte           N05   , En4 , v104
        .byte   W24
        .byte           N04   , En4 , v093
        .byte   W12
        .byte           N05   , Fs4 , v106
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N10   , Fs4 , v112
        .byte   W12
        .byte           N05   , Gs4 , v096
        .byte   W24
        .byte           N23   , Gs4 , v105
        .byte   W24
        .byte           N04   , Fs4 , v096
        .byte   W24
@ 051   ----------------------------------------
        .byte           N05   , En4 , v086
        .byte   W12
        .byte                   En4 , v103
        .byte   W24
        .byte           N04   , Ds4 , v075
        .byte   W12
        .byte           N05   , En4 , v108
        .byte   W24
        .byte           N04   , En4 , v097
        .byte   W12
        .byte           N05   , Fs4 , v115
        .byte   W12
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
        .byte   GOTO
         .word  mus_gk1_presto_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_gk1_presto_10:
        .byte   KEYSH , mus_gk1_presto_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v+30
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
mus_gk1_presto_10_LOOP:
        .byte           N68   , Fs3 , v122 , gtp2
        .byte   W72
        .byte           N18   , En3 , v113
        .byte   W24
@ 002   ----------------------------------------
mus_gk1_presto_10_2:
        .byte           N56   , Dn3 , v113 , gtp2
        .byte   W72
        .byte           N17   , Cs3 , v099
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gk1_presto_10_3:
        .byte           N15   , Dn3 , v106
        .byte   W18
        .byte           N13   , Cs3 , v087
        .byte   W18
        .byte           N54   , Bn2 , v107 , gtp1
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
mus_gk1_presto_10_4:
        .byte   W84
        .byte           N14   , An2 , v109
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gk1_presto_10_5:
        .byte           N32   , Bn2 , v106 , gtp2
        .byte   W36
        .byte           N60   , Fs3 , v110 , gtp3
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_gk1_presto_10_6:
        .byte           N44   , En3 , v109 , gtp2
        .byte   W48
        .byte           N24   , Dn3 , v111 , gtp1
        .byte   W24
        .byte           N19   , En3 , v109
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N90   , Fs3 , v110 , gtp1
        .byte   W96
@ 008   ----------------------------------------
        .byte   W54
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N68   , Fs3 , v122 , gtp2
        .byte   W72
        .byte           N18   , En3 , v113
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_6
@ 015   ----------------------------------------
        .byte           N90   , Fs3 , v110 , gtp1
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3 , v113
        .byte   W12
        .byte                   Fs3 , v087
        .byte   W12
        .byte                   En3 , v094
        .byte   W12
        .byte                   Dn3 , v115
        .byte   W12
        .byte                   Cs3 , v088
        .byte   W12
        .byte                   Bn2 , v109
        .byte   W12
        .byte                   An2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Dn3 , v086
        .byte   W12
        .byte                   Dn3 , v090
        .byte   W24
        .byte                   Cs3 , v060
        .byte           N05   , En3 , v079
        .byte   W12
        .byte                   Dn3 , v094
        .byte   W24
        .byte                   Dn3 , v081
        .byte   W12
        .byte                   En3 , v090
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N04   , En3 , v084
        .byte   W12
        .byte                   Fs3 , v079
        .byte   W24
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte           N05   , En3 , v071
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , Dn3 , v073
        .byte   W12
        .byte           N05   , Dn3 , v094
        .byte   W24
        .byte           N04   , Cs3 , v056
        .byte   W12
        .byte                   Dn3 , v093
        .byte   W24
        .byte                   Dn3 , v087
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn2 , v071
        .byte   W12
        .byte           N12   , Cs3 , v078
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Dn3 , v107
        .byte   W24
@ 021   ----------------------------------------
        .byte           N05   , Fs3 , v088
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W24
        .byte           N07   , En3 , v073
        .byte   W12
        .byte           N06   , Fs3 , v075
        .byte   W24
        .byte                   Fs3 , v070
        .byte   W12
        .byte           N05   , Gn3 , v102
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3 , v086
        .byte   W12
        .byte           N05   , An3 , v089
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte           N04   , Gn3 , v109
        .byte   W24
@ 023   ----------------------------------------
        .byte           N05   , Fs3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N04   , En3 , v081
        .byte   W12
        .byte           N05   , Fs3 , v087
        .byte   W24
        .byte                   Fs3 , v074
        .byte   W12
        .byte                   An3 , v101
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gk1_presto_10_28:
        .byte   W54
        .byte           N06   , Gs2 , v110
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_gk1_presto_10_29:
        .byte           N68   , Gs3 , v122 , gtp2
        .byte   W72
        .byte           N18   , Fs3 , v113
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_gk1_presto_10_30:
        .byte           N56   , En3 , v113 , gtp2
        .byte   W72
        .byte           N17   , Ds3 , v099
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_gk1_presto_10_31:
        .byte           N15   , En3 , v106
        .byte   W18
        .byte           N13   , Ds3 , v087
        .byte   W18
        .byte           N54   , Cs3 , v107 , gtp1
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
mus_gk1_presto_10_32:
        .byte   W84
        .byte           N14   , Bn2 , v109
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_gk1_presto_10_33:
        .byte           N32   , Cs3 , v106 , gtp2
        .byte   W36
        .byte           N60   , Gs3 , v110 , gtp3
        .byte   W60
        .byte   PEND
@ 034   ----------------------------------------
mus_gk1_presto_10_34:
        .byte           N44   , Fs3 , v109 , gtp2
        .byte   W48
        .byte           N24   , En3 , v111 , gtp1
        .byte   W24
        .byte           N19   , Fs3 , v109
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N90   , Gs3 , v110 , gtp1
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gk1_presto_10_34
@ 043   ----------------------------------------
        .byte           N90   , Gs3 , v110 , gtp1
        .byte   W96
@ 044   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v113
        .byte   W12
        .byte                   Gs3 , v087
        .byte   W12
        .byte                   Fs3 , v094
        .byte   W12
        .byte                   En3 , v115
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
        .byte                   Cs3 , v109
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N05   , En3 , v086
        .byte   W12
        .byte                   En3 , v090
        .byte   W24
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   En3 , v094
        .byte   W24
        .byte                   En3 , v081
        .byte   W12
        .byte                   Fs3 , v090
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N04   , Fs3 , v084
        .byte   W12
        .byte                   Gs3 , v079
        .byte   W24
        .byte           N23   , Gs3 , v088
        .byte   W24
        .byte           N05   , Fs3 , v071
        .byte   W24
@ 047   ----------------------------------------
        .byte           N03   , En3 , v073
        .byte   W12
        .byte           N05   , En3 , v094
        .byte   W24
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte                   En3 , v093
        .byte   W24
        .byte                   En3 , v087
        .byte   W12
        .byte                   Fs3 , v099
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte           N10   , Cs3 , v071
        .byte   W12
        .byte           N12   , Ds3 , v078
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   En3 , v107
        .byte   W24
@ 049   ----------------------------------------
        .byte           N05   , Gs3 , v088
        .byte   W12
        .byte                   Gs3 , v084
        .byte   W24
        .byte           N07   , Fs3 , v073
        .byte   W12
        .byte           N06   , Gs3 , v075
        .byte   W24
        .byte                   Gs3 , v070
        .byte   W12
        .byte           N05   , An3 , v102
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N11   , An3 , v086
        .byte   W12
        .byte           N05   , Bn3 , v089
        .byte   W24
        .byte           N24   , Bn3 , v104
        .byte   W24
        .byte           N04   , An3 , v109
        .byte   W24
@ 051   ----------------------------------------
        .byte           N05   , Gs3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N04   , Fs3 , v081
        .byte   W12
        .byte           N05   , Gs3 , v087
        .byte   W24
        .byte                   Gs3 , v074
        .byte   W12
        .byte                   Bn3 , v101
        .byte   W12
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
        .byte   GOTO
         .word  mus_gk1_presto_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gk1_presto:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gk1_presto_pri      @ Priority
        .byte   mus_gk1_presto_rev      @ Reverb

        .word   mus_gk1_presto_grp     

        .word   mus_gk1_presto_0
        .word   mus_gk1_presto_1
        .word   mus_gk1_presto_2
        .word   mus_gk1_presto_3
        .word   mus_gk1_presto_4
        .word   mus_gk1_presto_5
        .word   mus_gk1_presto_6
        .word   mus_gk1_presto_7
        .word   mus_gk1_presto_8
        .word   mus_gk1_presto_9
        .word   mus_gk1_presto_10

        .end
