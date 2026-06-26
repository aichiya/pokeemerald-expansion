        .include "MPlayDef.s"

        .equ    mus_pc_star_color_pendant_grp, voicegroup_common_main
        .equ    mus_pc_star_color_pendant_pri, 0
        .equ    mus_pc_star_color_pendant_mvl, 100
        .equ    mus_pc_star_color_pendant_rev, reverb_set+50
        .equ    mus_pc_star_color_pendant_key, 0

        .section .rodata
        .global mus_pc_star_color_pendant
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_pc_star_color_pendant_0:
        .byte   KEYSH , mus_pc_star_color_pendant_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOL   , 100*mus_pc_star_color_pendant_mvl/mxv
        .byte           VOICE , 0
        .byte           N12   , Cn1 , v105
        .byte           N15   , Fn1 , v102
        .byte   W12
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , AnM2
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N15   , Fn1 , v102
        .byte   W12
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , AnM2
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N15   , Fn1 , v102
        .byte   W12
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , AnM2
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N15   , Fn1 , v102
        .byte   W12
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , AnM2
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N15   , Fn1 , v102
        .byte   W12
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , AnM2
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte           N24   , Cn1 , v115
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Cn1 , v115
        .byte   W24
        .byte                   Gn1
        .byte           N24   , Cn1
        .byte   W24
@ 004   ----------------------------------------
mus_pc_star_color_pendant_0_LOOP:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn2 , v105
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
@ 005   ----------------------------------------
mus_pc_star_color_pendant_0_5:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 012   ----------------------------------------
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N24   , Bn2 , v105
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte           N22   , As6
        .byte   W06
        .byte           N06   , Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte           N12   , As6 , v083
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte           N24   , As6 , v083
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
@ 013   ----------------------------------------
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte           N12   , As6 , v083
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte           N12   , As6 , v083
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
@ 014   ----------------------------------------
mus_pc_star_color_pendant_0_14:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte           N24   , Bn2
        .byte   W06
        .byte           N06   , Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte           N22   , As6
        .byte   W06
        .byte           N06   , Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N12   , As6 , v083
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N24   , As6 , v083
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_pc_star_color_pendant_0_15:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N12   , As6 , v083
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N12   , As6 , v083
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_15
@ 018   ----------------------------------------
mus_pc_star_color_pendant_0_18:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte           N24   , Bn2
        .byte   W06
        .byte           N06   , Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_star_color_pendant_0_19:
        .byte           N12   , Cn1 , v105
        .byte           N06   , GnM2
        .byte   W06
        .byte                   GnM2 , v056
        .byte   W06
        .byte                   GnM2 , v075
        .byte   W06
        .byte                   GnM2 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , GnM2
        .byte   W06
        .byte                   GnM2 , v056
        .byte   W06
        .byte                   GnM2 , v075
        .byte   W06
        .byte                   GnM2 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N06   , GnM2
        .byte   W06
        .byte                   GnM2 , v056
        .byte   W06
        .byte                   GnM2 , v075
        .byte   W06
        .byte                   GnM2 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , GnM2
        .byte   W06
        .byte                   GnM2 , v056
        .byte   W06
        .byte                   GnM2 , v075
        .byte   W06
        .byte                   GnM2 , v088
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn2 , v105
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N12   , Ds1 , v105
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte           N12   , Ds1 , v105
        .byte           N12   , Cn1
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte           N12   , Ds1 , v064
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 023   ----------------------------------------
mus_pc_star_color_pendant_0_23:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N06   , Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N12   , Ds1 , v105
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N06   , Gn4
        .byte           N12   , Ds1
        .byte   W06
        .byte           N06   , Gn4 , v056
        .byte   W06
        .byte           N12   , Ds1 , v051
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_23
@ 028   ----------------------------------------
mus_pc_star_color_pendant_0_28:
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn2 , v105
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_pc_star_color_pendant_0_29:
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 031   ----------------------------------------
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 039   ----------------------------------------
mus_pc_star_color_pendant_0_39:
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte           N12   , Ds1 , v096
        .byte   W06
        .byte           N06   , Bn3 , v057
        .byte   W06
        .byte           N12   , Ds1 , v096
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 041   ----------------------------------------
mus_pc_star_color_pendant_0_41:
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte                   Ds1 , v096
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Ds1 , v096
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_41
@ 046   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_star_color_pendant_0_LOOP
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte           N12   , Bn2 , v105
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte           N12   , Bn3 , v045
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N15   , GnM2 , v102
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
        .byte           N12   , Bn3 , v045
        .byte           N12   , Cn1 , v105
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v057
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_0_41
@ 050   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pc_star_color_pendant_1:
        .byte   KEYSH , mus_pc_star_color_pendant_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 96*mus_pc_star_color_pendant_mvl/mxv
        .byte           VOICE , 48
        .byte           N06   , Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Ds2 , v096
        .byte   W06
        .byte                   Ds2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v049
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v049
        .byte   W06
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Fn1 , v059
        .byte   W06
        .byte           N12   , Fn2 , v096
        .byte           N12   , An3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fn2 , v049
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Gn3 , v096
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn3 , v049
        .byte           N06   , En2
        .byte   W06
        .byte                   An3 , v096
        .byte           N06   , Fn2
        .byte   W06
        .byte                   An3 , v049
        .byte           N06   , Fn2
        .byte   W06
        .byte                   As3 , v096
        .byte           N06   , Gn2
        .byte   W06
        .byte                   As3 , v049
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Cn4 , v096
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn4 , v049
        .byte           N12   , An2
        .byte   W12
        .byte           N03   , Gn2 , v096
        .byte           N03   , Gn1
        .byte   W03
        .byte                   An2
        .byte           N03   , An1
        .byte   W03
        .byte                   As2
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn3
        .byte           N03   , Cn2
        .byte   W03
        .byte                   Dn3
        .byte           N03   , Dn2
        .byte   W03
        .byte                   En3
        .byte           N03   , En2
        .byte   W03
        .byte                   Fn3
        .byte           N03   , Fn2
        .byte   W03
        .byte                   Gn3
        .byte           N03   , Gn2
        .byte   W03
@ 004   ----------------------------------------
mus_pc_star_color_pendant_1_LOOP:
        .byte           N48   , An3 , v095
        .byte           N48   , Fn3 , v083
        .byte           N12   , Fn2 , v084
        .byte           N84   , Cn2
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Fn2 , v042
        .byte   W12
        .byte                   Fn2 , v084
        .byte           N24   , Gn3 , v095
        .byte           N24   , En3 , v083
        .byte   W12
        .byte           N12   , Fn2 , v084
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cn3 , v095
        .byte           N12   , An2 , v083
        .byte   W12
        .byte                   Gn2 , v084
        .byte           TIE   , Cs2
        .byte           N12   , As3 , v095
        .byte           N12   , Gn3 , v083
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn2 , v042
        .byte           N12   , As3 , v055
        .byte           N12   , Gn3 , v043
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N12   , As3 , v095
        .byte           N12   , Gn3 , v083
        .byte   W12
        .byte                   Gn2 , v042
        .byte           N12   , As3 , v055
        .byte           N12   , Gn3 , v043
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N12   , An3 , v095
        .byte           N12   , Fn3 , v083
        .byte   W12
        .byte                   Gn2 , v042
        .byte           N12   , An3 , v055
        .byte           N12   , Fn3 , v043
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N12   , Gn3 , v095
        .byte           N12   , En3 , v083
        .byte   W12
        .byte                   An2 , v084
        .byte           N12   , Fn3 , v095
        .byte           N12   , Dn3 , v083
        .byte   W12
        .byte                   En2 , v080
        .byte           N12   , Cn4 , v095
        .byte           N12   , An3 , v083
        .byte   W12
@ 006   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N12   , As2 , v084
        .byte           N84   , Dn2
        .byte           N24   , Cn4 , v095
        .byte           N24   , An3 , v083
        .byte   W12
        .byte           N12   , As2 , v084
        .byte   W12
        .byte                   As2 , v054
        .byte           N12   , Cn4 , v064
        .byte           N12   , An3 , v052
        .byte   W12
        .byte                   As2 , v084
        .byte           N12   , As3 , v095
        .byte           N12   , Gn3 , v083
        .byte   W12
        .byte                   As2 , v054
        .byte           N12   , As3 , v064
        .byte           N12   , Gn3 , v052
        .byte   W12
        .byte                   An2 , v084
        .byte           N12   , An3 , v095
        .byte           N12   , Fn3 , v083
        .byte   W12
        .byte                   As2 , v084
        .byte           N12   , Cn4 , v095
        .byte           N12   , An3 , v083
        .byte   W12
        .byte           TIE   , En2 , v084
        .byte           N12   , Cn3
        .byte           N12   , Gn3 , v095
        .byte           N12   , En3 , v083
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn3 , v054
        .byte           N12   , Gn3 , v050
        .byte           N12   , En3 , v052
        .byte   W24
        .byte                   En3 , v095
        .byte           N12   , An2 , v083
        .byte   W12
        .byte                   En3 , v050
        .byte           N12   , An2 , v052
        .byte   W12
        .byte                   Gn3 , v095
        .byte           N12   , Cn3 , v083
        .byte   W12
        .byte                   Gn3 , v050
        .byte           N12   , Cn3 , v052
        .byte   W12
        .byte                   Cn3 , v083
        .byte           N12   , Cn4 , v095
        .byte           N12   , Gn3 , v083
        .byte   W12
        .byte                   Cn3 , v052
        .byte           N12   , Cn4 , v050
        .byte           N12   , Gn3 , v052
        .byte   W12
@ 008   ----------------------------------------
        .byte           EOT   , En2
        .byte           N12   , An2 , v096
        .byte           N24   , En4 , v095
        .byte           N24   , Cn4 , v083
        .byte           N84   , Dn2 , v084
        .byte   W12
        .byte           N12   , Dn3 , v085
        .byte   W12
        .byte                   An2 , v096
        .byte           N12   , Fn4 , v095
        .byte           N12   , Dn4 , v083
        .byte   W12
        .byte                   Dn3 , v085
        .byte           N12   , En4 , v095
        .byte           N12   , Cn4 , v083
        .byte   W12
        .byte                   An2 , v096
        .byte           N12   , En4 , v050
        .byte           N12   , Cn4 , v052
        .byte   W12
        .byte                   Dn3 , v085
        .byte           N12   , Cn4 , v095
        .byte           N12   , Gn3 , v083
        .byte   W12
        .byte                   An2 , v096
        .byte           N12   , An3 , v095
        .byte           N12   , En3 , v083
        .byte   W12
        .byte                   Dn3 , v085
        .byte           N24   , Cn4 , v095
        .byte           N24   , An3 , v083
        .byte           TIE   , An1 , v084
        .byte   W12
@ 009   ----------------------------------------
        .byte           N12   , En2 , v096
        .byte   W12
        .byte                   An2 , v085
        .byte           N12   , Cn4 , v060
        .byte           N12   , An3 , v048
        .byte   W12
        .byte                   En2 , v096
        .byte           N12   , Fn3 , v095
        .byte           N12   , Cn3 , v083
        .byte   W12
        .byte                   An2 , v085
        .byte           N12   , Fn3 , v050
        .byte           N12   , Cn3 , v052
        .byte   W12
        .byte                   En2 , v096
        .byte           N12   , An3 , v095
        .byte           N12   , Fn3 , v083
        .byte   W12
        .byte                   An2 , v085
        .byte           N12   , An3 , v050
        .byte           N12   , Fn3 , v052
        .byte   W12
        .byte                   En2 , v096
        .byte           N06   , Fn3 , v095
        .byte           N06   , Dn3 , v082
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3 , v082
        .byte   W06
        .byte           N12   , An2 , v085
        .byte           N06   , Cn4 , v095
        .byte           N06   , An3 , v082
        .byte   W06
        .byte                   En4 , v095
        .byte           N06   , Cn4 , v082
        .byte   W06
@ 010   ----------------------------------------
        .byte           EOT   , An1
        .byte           N12   , Fn2 , v096
        .byte           N84   , As1 , v084
        .byte           N36   , Fn4 , v082
        .byte           N36   , Dn4
        .byte   W12
        .byte           N12   , As2 , v085
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   As2 , v085
        .byte           N24   , Cn4 , v082
        .byte           N24   , Gn3
        .byte   W12
        .byte           N12   , Fn2 , v096
        .byte   W12
        .byte                   As2 , v085
        .byte           N12   , Fn4 , v082
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N12   , Fn4 , v042
        .byte           N12   , Dn4
        .byte   W12
        .byte                   As2 , v085
        .byte           TIE   , Cn2 , v084
        .byte           TIE   , Gn4 , v082
        .byte           TIE   , En4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W12
@ 012   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gn4
        .byte                   En4
        .byte           TIE   , As1 , v096
        .byte           N12   , As2
        .byte           TIE   , Fn4 , v067
        .byte           TIE   , As3
        .byte   W12
        .byte           N12   , As2 , v053
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn3 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
        .byte           EOT   , As1
        .byte                   Fn4
        .byte                   As3
        .byte           N12   , As2 , v096
        .byte           N48   , En4 , v067
        .byte           N48   , An3
        .byte           N48   , Cn2 , v096
        .byte   W12
        .byte           N12   , As2 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           TIE   , Fn2
        .byte           N96   , Fn4 , v067
        .byte           N96   , An3
        .byte   W12
        .byte           N12   , Dn3 , v053
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3 , v053
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v053
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An2 , v053
        .byte           N48   , An4 , v067
        .byte           N48   , Gn3
        .byte   W12
        .byte           N12   , An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v053
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N12   , Gn2 , v096
        .byte           N48   , Cn2
        .byte           N48   , An3 , v067
        .byte           N48   , En4
        .byte   W12
        .byte           N12   , Gn2 , v053
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v053
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , As1 , v096
        .byte           TIE   , Fn4 , v067
        .byte           N96   , An3
        .byte           N12   , As2 , v096
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 017   ----------------------------------------
        .byte           N96   , Gn3 , v067
        .byte           N12   , Cn3 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
        .byte           EOT   , As1
        .byte           N48   , Cn2 , v096
        .byte           N12   , As2
        .byte   W12
        .byte                   As2 , v053
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
@ 018   ----------------------------------------
        .byte           EOT   , Fn4
        .byte           TIE   , Cn2 , v096
        .byte           N36   , An3 , v067
        .byte           N36   , Dn3 , v082
        .byte   W36
        .byte           N48   , Gn3 , v072
        .byte           N48   , Cn3 , v087
        .byte   W48
        .byte                   Fn3 , v072
        .byte           N48   , As2 , v087
        .byte   W12
@ 019   ----------------------------------------
        .byte   W36
        .byte                   Gn3 , v072
        .byte           N48   , Cn3 , v087
        .byte   W12
        .byte           EOT   , Cn2
        .byte           N48   , Cs2 , v096
        .byte   W36
        .byte           N12   , Gn3 , v036
        .byte           N12   , Cn3 , v051
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn2 , v120
        .byte           N06   , An3 , v095
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Dn2 , v067
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Dn2 , v067
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , Cn4 , v095
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Dn2 , v120
        .byte           N06   , Cn4 , v052
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3 , v052
        .byte           N06   , Fn3
        .byte           N12   , En2 , v120
        .byte   W06
        .byte           N06   , An3 , v095
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , Cn4 , v095
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4 , v052
        .byte           N06   , An3
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Dn4 , v095
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4 , v052
        .byte           N06   , An3
        .byte           N12   , An2 , v120
        .byte   W06
        .byte           N06   , Dn4 , v095
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Cn4 , v052
        .byte           N06   , An3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , As1 , v067
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , As1 , v067
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , Cn4 , v095
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4 , v052
        .byte           N06   , An3
        .byte           N12   , An1 , v120
        .byte   W06
        .byte           N06   , An3 , v095
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3 , v052
        .byte           N06   , Fn3
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An3 , v095
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v095
        .byte           N06   , Fn3
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , An3 , v052
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3 , v095
        .byte           N06   , En3
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3 , v095
        .byte           N06   , Dn3
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , En3 , v095
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3 , v052
        .byte           N06   , Cn3
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , En3 , v095
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3 , v052
        .byte           N06   , Cn3
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , Fn3 , v095
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , En3
        .byte           N12   , En2 , v120
        .byte   W06
        .byte           N06   , Gn3 , v052
        .byte           N06   , En3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Dn2 , v067
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Dn2 , v067
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , Cn5 , v084
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5 , v041
        .byte           N06   , An4
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , An4 , v084
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An4 , v041
        .byte           N06   , Fn4
        .byte           N12   , En2 , v120
        .byte   W06
        .byte           N06   , An4 , v084
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Fn2 , v067
        .byte   W06
        .byte           N06   , Cn5 , v084
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5 , v041
        .byte           N06   , An4
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Dn5 , v084
        .byte           N06   , An4
        .byte   W06
        .byte                   Dn5 , v041
        .byte           N06   , An4
        .byte           N12   , An2 , v120
        .byte   W06
        .byte           N06   , Dn5 , v084
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , An4
        .byte           N12   , Fn2 , v120
        .byte   W06
        .byte           N06   , Cn5 , v041
        .byte           N06   , An4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , As1 , v067
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , As1 , v067
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , Cn5 , v084
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5 , v041
        .byte           N06   , An4
        .byte           N12   , An1 , v120
        .byte   W06
        .byte           N06   , An4 , v084
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An4 , v041
        .byte           N06   , Fn4
        .byte           N12   , As1 , v120
        .byte   W06
        .byte           N06   , An4 , v084
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   An4 , v084
        .byte           N06   , Fn4
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , An4 , v041
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4 , v084
        .byte           N06   , En4
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn4 , v084
        .byte           N06   , Dn4
        .byte           N12   , Cn2 , v067
        .byte   W06
        .byte           N06   , En4 , v084
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4 , v041
        .byte           N06   , Cn4
        .byte           N12   , Cn2 , v120
        .byte   W06
        .byte           N06   , En4 , v084
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4 , v041
        .byte           N06   , Cn4
        .byte           N12   , Dn2 , v120
        .byte   W06
        .byte           N06   , Fn4 , v084
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte           N12   , En2 , v120
        .byte   W06
        .byte           N06   , Gn4 , v041
        .byte           N06   , En4
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12   , Dn2 , v096
        .byte           TIE   , As1 , v084
        .byte   W12
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N24   , En3 , v082
        .byte           N24   , Gn3
        .byte   W12
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   Fn3 , v082
        .byte           N12   , An3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte           N24   , As2 , v082
        .byte           N24   , Dn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Dn3 , v082
        .byte           N24   , Gn3
        .byte           N12   , Dn2 , v096
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Dn3 , v082
        .byte           N24   , Fn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Cn3 , v082
        .byte           N24   , En3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte                   Dn3 , v082
        .byte           N12   , Fn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2
        .byte           N12   , En3 , v082
        .byte           N12   , Gn3
        .byte   W12
        .byte           TIE   , An2
        .byte           TIE   , Cn3
        .byte           N12   , Dn2 , v063
        .byte   W12
@ 030   ----------------------------------------
        .byte           EOT   , As1
        .byte           N12   , Cn2 , v096
        .byte           TIE   , An1 , v084
        .byte   W12
        .byte           N12   , Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte           EOT   , An2
        .byte                   Cn3
        .byte           N48   , An2 , v049
        .byte           N48   , Cn3
        .byte           N12   , Cn2 , v063
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v063
        .byte   W12
@ 032   ----------------------------------------
        .byte           EOT   , An1
        .byte           N12   , Dn2 , v096
        .byte           TIE   , As1 , v084
        .byte   W12
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N24   , En3 , v082
        .byte           N24   , Gn3
        .byte   W12
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   Fn3 , v082
        .byte           N12   , An3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte           N24   , As2 , v082
        .byte           N24   , Dn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Dn3 , v082
        .byte           N24   , Gn3
        .byte           N12   , Dn2 , v096
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Dn3 , v082
        .byte           N24   , Fn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte           N24   , Cn3 , v082
        .byte           N24   , En3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Dn2 , v063
        .byte   W12
        .byte                   Dn3 , v082
        .byte           N12   , Fn3
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Cn4 , v082
        .byte           N12   , Dn2 , v096
        .byte           N12   , An3 , v082
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn3
        .byte           N12   , Dn2 , v063
        .byte   W12
@ 034   ----------------------------------------
        .byte           EOT   , As1
        .byte           N12   , Gn2 , v082
        .byte           N12   , As2
        .byte           N12   , Dn2 , v096
        .byte           TIE   , Gn1 , v084
        .byte   W12
        .byte           N12   , En2 , v082
        .byte           N12   , Gn2
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   Fn2 , v082
        .byte           N12   , An2
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v082
        .byte           N12   , As2
        .byte           N12   , Dn2 , v063
        .byte   W12
        .byte                   An2 , v082
        .byte           N12   , Cn3
        .byte           N12   , En2 , v096
        .byte   W12
        .byte                   Gn2 , v082
        .byte           N12   , An2
        .byte           N12   , En2 , v096
        .byte   W12
        .byte                   Gn2 , v082
        .byte           N12   , As2
        .byte           N12   , En2 , v063
        .byte   W12
        .byte                   An2 , v082
        .byte           N12   , Cn3
        .byte           N12   , Fn2 , v096
        .byte   W12
@ 035   ----------------------------------------
        .byte           N06   , As2 , v082
        .byte           N06   , Dn3
        .byte           N12   , Fn2 , v063
        .byte   W06
        .byte           N06   , Gn2 , v082
        .byte           N06   , As2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte           N12   , Fn2 , v096
        .byte   W06
        .byte           N06   , As2 , v082
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N12   , Fn2 , v063
        .byte   W06
        .byte           N06   , An2 , v082
        .byte           N06   , Cn3
        .byte   W06
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N12   , En2 , v096
        .byte   W06
        .byte           N06   , Cn3 , v082
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N12   , En2 , v063
        .byte   W06
        .byte           N06   , As2 , v082
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N12   , En2 , v096
        .byte   W06
        .byte           N06   , Dn3 , v082
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte           N12   , En2 , v096
        .byte   W06
        .byte           N06   , An3 , v082
        .byte           N06   , En3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N12   , En2 , v063
        .byte   W06
        .byte           N06   , Cn4 , v082
        .byte           N06   , Gn3
        .byte   W06
@ 036   ----------------------------------------
        .byte           EOT   , Gn1
        .byte           N12   , Dn2 , v096
        .byte           N12   , As3 , v082
        .byte           N12   , Fn4
        .byte           N48   , Gn1 , v084
        .byte   W12
        .byte           N12   , Dn2 , v063
        .byte           N12   , An3 , v082
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N12   , As3 , v082
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn2 , v063
        .byte           N12   , Fn3 , v082
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En2 , v096
        .byte           N12   , Dn4 , v082
        .byte           N12   , An4
        .byte           N48   , An1 , v084
        .byte   W12
        .byte           N12   , En2 , v096
        .byte           N12   , Cn4 , v082
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En2 , v063
        .byte           N12   , Dn4 , v082
        .byte           N12   , An4
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N12   , En4 , v082
        .byte           N12   , As4
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Fn2 , v063
        .byte           N06   , Dn4 , v082
        .byte           N06   , As3
        .byte           N48   , As1 , v084
        .byte   W06
        .byte           N06   , As3 , v082
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , Fn2 , v096
        .byte           N06   , Cn4 , v082
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Fn2 , v063
        .byte           N06   , En4 , v082
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , En2 , v096
        .byte           N06   , Dn4 , v082
        .byte           N06   , As3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , En2 , v063
        .byte           N06   , Fn4 , v082
        .byte           N06   , Dn4
        .byte           N48   , Cn2 , v084
        .byte   W06
        .byte           N06   , Dn4 , v082
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , En2 , v096
        .byte           N06   , En4 , v082
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , En2 , v096
        .byte           N06   , An4 , v082
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , En2 , v063
        .byte           N06   , An4 , v082
        .byte           N06   , Fn4
        .byte   W06
        .byte                   As4
        .byte           N06   , Gn4
        .byte   W06
@ 038   ----------------------------------------
        .byte           N12   , An2 , v096
        .byte           N96   , Fn2 , v089
        .byte           N96   , Fn4 , v082
        .byte           N96   , An4 , v080
        .byte   W12
        .byte           N12   , An2 , v063
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v063
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cn3 , v063
        .byte           N96   , En2 , v089
        .byte           N48   , Gn4 , v082
        .byte           N48   , As4 , v080
        .byte   W12
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte           N48   , An4 , v082
        .byte           N48   , Cn5 , v080
        .byte   W12
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
@ 040   ----------------------------------------
        .byte           N96   , Dn2 , v089
        .byte           N48   , An4 , v082
        .byte           N48   , Cn5 , v080
        .byte   W01
        .byte           N12   , As2 , v096
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2 , v063
        .byte   W11
        .byte                   An4 , v082
        .byte           N12   , Cn5 , v080
        .byte   W01
        .byte                   As2 , v096
        .byte   W11
        .byte                   Gn4 , v082
        .byte           N12   , As4 , v080
        .byte   W01
        .byte                   As2 , v096
        .byte   W11
        .byte                   Fn4 , v082
        .byte           N12   , An4 , v080
        .byte   W01
        .byte                   As2 , v063
        .byte   W11
        .byte           N24   , En4 , v082
        .byte           N24   , Gn4 , v080
        .byte           N12   , Cn3 , v096
        .byte   W12
@ 041   ----------------------------------------
        .byte           N96   , Cn2 , v089
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Fn4 , v082
        .byte           N12   , An4 , v080
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte           N24   , En4 , v082
        .byte           N24   , Gn4 , v080
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte           N24   , An3 , v082
        .byte           N24   , Cn4 , v080
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte           N24   , En4 , v082
        .byte           N24   , Gn4 , v080
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
@ 042   ----------------------------------------
        .byte                   As2 , v096
        .byte           N96   , As1 , v089
        .byte           TIE   , Fn4 , v082
        .byte           TIE   , An4 , v080
        .byte   W12
        .byte           N12   , As2 , v063
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn3 , v063
        .byte           N96   , An1 , v089
        .byte   W12
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte           EOT   , Fn4
        .byte                   An4
        .byte           N12   , Cn3 , v063
        .byte           N48   , En4 , v082
        .byte           N48   , Gn4 , v080
        .byte   W12
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
@ 044   ----------------------------------------
        .byte           N96   , Gn1 , v089
        .byte           N84   , Dn4 , v081
        .byte           N84   , Fn4 , v080
        .byte           N12   , As2 , v096
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte           TIE   , Gn4 , v081
        .byte           TIE   , Cn5 , v080
        .byte   W12
@ 045   ----------------------------------------
        .byte           N12   , Cn3 , v063
        .byte           N96   , Cn2 , v089
        .byte   W12
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
@ 046   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Cn5
        .byte   GOTO
         .word  mus_pc_star_color_pendant_1_LOOP
        .byte           N12   , An3 , v096
        .byte           TIE   , Fn2 , v089
        .byte           TIE   , Cn4 , v081
        .byte           TIE   , Fn4 , v080
        .byte   W12
        .byte           N12   , An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
@ 047   ----------------------------------------
        .byte                   An3 , v063
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte                   Cn5
        .byte           N12   , An3 , v063
        .byte   W06
        .byte           N06   , En5 , v096
        .byte   W06
@ 048   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte           TIE   , Fn5
        .byte           N12   , An3
        .byte           TIE   , Cn4 , v057
        .byte           TIE   , Fn4 , v056
        .byte   W12
        .byte           N12   , An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
@ 049   ----------------------------------------
        .byte                   An3 , v063
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3 , v063
        .byte   W12
@ 050   ----------------------------------------
        .byte           EOT   , Fn2
        .byte                   Fn5
        .byte                   Cn4
        .byte                   Fn4
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pc_star_color_pendant_2:
        .byte   KEYSH , mus_pc_star_color_pendant_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76*mus_pc_star_color_pendant_mvl/mxv
        .byte           PAN   , c_v-6
        .byte           VOICE , 83
        .byte           N06   , Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_pc_star_color_pendant_2_1:
        .byte           N06   , Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 003   ----------------------------------------
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W18
@ 004   ----------------------------------------
mus_pc_star_color_pendant_2_LOOP:
        .byte           N06   , Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 007   ----------------------------------------
mus_pc_star_color_pendant_2_7:
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_pc_star_color_pendant_2_8:
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pc_star_color_pendant_2_9:
        .byte           N06   , En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_9
@ 012   ----------------------------------------
mus_pc_star_color_pendant_2_12:
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_1
@ 019   ----------------------------------------
        .byte           N06   , Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_7
@ 028   ----------------------------------------
mus_pc_star_color_pendant_2_28:
        .byte           N06   , As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 030   ----------------------------------------
mus_pc_star_color_pendant_2_30:
        .byte           N06   , An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 034   ----------------------------------------
mus_pc_star_color_pendant_2_34:
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_pc_star_color_pendant_2_35:
        .byte           N06   , As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 040   ----------------------------------------
        .byte           N06   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v056
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v056
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_28
@ 046   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_star_color_pendant_2_LOOP
        .byte           N06   , An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   An1 , v056
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_2_30
@ 050   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pc_star_color_pendant_3:
        .byte   KEYSH , mus_pc_star_color_pendant_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 99*mus_pc_star_color_pendant_mvl/mxv
        .byte           VOICE , 103
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pc_star_color_pendant_3_LOOP:
        .byte           N48   , An4 , v095
        .byte           N48   , Fn4 , v083
        .byte   W48
        .byte           N24   , Gn4 , v095
        .byte           N24   , En4 , v083
        .byte   W24
        .byte           N12   , Cn4 , v095
        .byte           N12   , An3 , v083
        .byte   W12
        .byte                   As4 , v095
        .byte           N12   , Gn4 , v083
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As4 , v055
        .byte           N12   , Gn4 , v043
        .byte   W12
        .byte                   As4 , v095
        .byte           N12   , Gn4 , v083
        .byte   W12
        .byte                   As4 , v055
        .byte           N12   , Gn4 , v043
        .byte   W12
        .byte                   An4 , v095
        .byte           N12   , Fn4 , v083
        .byte   W12
        .byte                   An4 , v055
        .byte           N12   , Fn4 , v043
        .byte   W12
        .byte                   Gn4 , v095
        .byte           N12   , En4 , v083
        .byte   W12
        .byte                   An3 , v084
        .byte           N12   , Fn4 , v095
        .byte           N12   , Dn4 , v083
        .byte   W12
        .byte                   Cn5 , v095
        .byte           N12   , An4 , v083
        .byte   W12
@ 006   ----------------------------------------
        .byte           N24   , Cn5 , v095
        .byte           N24   , An4 , v083
        .byte   W24
        .byte           N12   , Cn5 , v064
        .byte           N12   , An4 , v052
        .byte   W12
        .byte                   As4 , v095
        .byte           N12   , Gn4 , v083
        .byte   W12
        .byte                   As4 , v064
        .byte           N12   , Gn4 , v052
        .byte   W12
        .byte                   An4 , v095
        .byte           N12   , Fn4 , v083
        .byte   W12
        .byte                   Cn5 , v095
        .byte           N12   , An4 , v083
        .byte   W12
        .byte                   Gn4 , v095
        .byte           N12   , En4 , v083
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn4 , v050
        .byte           N12   , En4 , v052
        .byte   W24
        .byte                   En4 , v095
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Cn5 , v095
        .byte           N12   , Gn4 , v083
        .byte   W12
        .byte                   Cn5 , v050
        .byte           N12   , Gn4 , v052
        .byte   W12
@ 008   ----------------------------------------
        .byte           N24   , En5 , v095
        .byte           N24   , Cn5 , v083
        .byte   W24
        .byte           N12   , Fn5 , v095
        .byte           N12   , Dn5 , v083
        .byte   W12
        .byte                   En5 , v095
        .byte           N12   , Cn5 , v083
        .byte   W12
        .byte                   En5 , v050
        .byte           N12   , Cn5 , v052
        .byte   W12
        .byte                   Cn5 , v095
        .byte           N12   , Gn4 , v083
        .byte   W12
        .byte                   An4 , v095
        .byte           N12   , En4 , v083
        .byte   W12
        .byte           N24   , Cn5 , v095
        .byte           N24   , An4 , v083
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn5 , v060
        .byte           N12   , An4 , v048
        .byte   W12
        .byte                   Fn4 , v095
        .byte           N12   , Cn4 , v083
        .byte   W12
        .byte                   Fn4 , v050
        .byte           N12   , Cn4 , v052
        .byte   W12
        .byte                   An4 , v095
        .byte           N12   , Fn4 , v083
        .byte   W12
        .byte                   An4 , v050
        .byte           N12   , Fn4 , v052
        .byte   W12
        .byte           N06   , Fn4 , v095
        .byte           N06   , Dn4 , v082
        .byte   W06
        .byte                   An4 , v095
        .byte           N06   , Fn4 , v082
        .byte   W06
        .byte                   Cn5 , v095
        .byte           N06   , An4 , v082
        .byte   W06
        .byte                   En5 , v095
        .byte           N06   , Cn5 , v082
        .byte   W06
@ 010   ----------------------------------------
        .byte           N36   , Fn5
        .byte           N36   , Dn5
        .byte   W36
        .byte           N24   , Cn5
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Fn5
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Fn5 , v042
        .byte           N12   , Dn5
        .byte   W12
        .byte           N36   , Gn5 , v082
        .byte           N36   , En5
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE   , Fn5 , v083
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , En5
        .byte   W48
@ 014   ----------------------------------------
        .byte           N96   , Fn5
        .byte   W96
@ 015   ----------------------------------------
        .byte           N48   , An5
        .byte   W48
        .byte                   En5
        .byte   W48
@ 016   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           N36   , An4
        .byte   W36
        .byte           N48   , Gn4 , v088
        .byte   W48
        .byte                   Fn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W36
        .byte                   Gn4
        .byte   W48
        .byte           N12   , Gn4 , v052
        .byte   W12
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
        .byte   W24
        .byte           N24   , En3 , v082
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Gn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte                   En3 , v090
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , An3
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn1
        .byte           N12   , As1
        .byte   W12
        .byte                   En1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , As1
        .byte   W12
        .byte                   An1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N12   , As1
        .byte   W12
        .byte                   An1
        .byte           N12   , Cn2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N06   , As1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , As1
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn2
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn2
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
@ 036   ----------------------------------------
        .byte           N12   , As3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N12   , En4
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte           N12   , As4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N06   , Dn4
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , As3
        .byte   W06
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte   W06
        .byte                   An4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   As4
        .byte           N06   , Gn4
        .byte   W06
@ 038   ----------------------------------------
        .byte           N24   , Fn4
        .byte           N24   , An4 , v088
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
        .byte   GOTO
         .word  mus_pc_star_color_pendant_3_LOOP
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pc_star_color_pendant_4:
        .byte   KEYSH , mus_pc_star_color_pendant_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           VOL   , 99*mus_pc_star_color_pendant_mvl/mxv
        .byte           VOICE , 94
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pc_star_color_pendant_4_LOOP:
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
        .byte   W24
        .byte           N24   , Fn3 , v078
        .byte           N24   , Cn3 , v058
        .byte   W24
        .byte                   En3 , v096
        .byte           N24   , As2 , v076
        .byte   W24
        .byte           N12   , Fn3 , v096
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte           TIE   , Cn4 , v096
        .byte           TIE   , Fn3 , v076
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_pc_star_color_pendant_4_13:
        .byte           EOT   , Cn4
        .byte                   Fn3
        .byte           N24   , Cn4 , v066
        .byte           N24   , Fn3 , v046
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N24   , Fn3 , v076
        .byte   W24
        .byte                   As3 , v096
        .byte           N24   , En3 , v076
        .byte   W24
        .byte                   An3 , v096
        .byte           N24   , En3 , v076
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N12   , An3 , v096
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Dn3 , v076
        .byte   W12
        .byte                   An3 , v096
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte           N60   , Fn3 , v096
        .byte           N60   , An2 , v076
        .byte   W60
@ 015   ----------------------------------------
        .byte           N24   , Fn3 , v075
        .byte           N24   , An2 , v055
        .byte   W24
        .byte                   Fn3 , v078
        .byte           N24   , Cn3 , v058
        .byte   W24
        .byte                   En3 , v096
        .byte           N24   , As2 , v076
        .byte   W24
        .byte           N12   , Fn3 , v096
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte           TIE   , Cn4 , v096
        .byte           TIE   , Fn3 , v076
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_13
@ 018   ----------------------------------------
        .byte           N12   , An3 , v096
        .byte           N12   , Cn3 , v076
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Dn3 , v076
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N12   , Fn3 , v076
        .byte   W12
        .byte           N36   , Gn3 , v096
        .byte           N36   , Cn3 , v076
        .byte   W36
        .byte           N24   , Gn3 , v068
        .byte           N24   , Cn3 , v048
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_pc_star_color_pendant_4_22:
        .byte   W24
        .byte           N12   , An3 , v086
        .byte           N12   , Fn3 , v066
        .byte   W12
        .byte                   An3 , v055
        .byte           N12   , Fn3 , v035
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N12   , Dn3 , v035
        .byte   W12
        .byte                   An3 , v086
        .byte           N12   , Fn3 , v066
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pc_star_color_pendant_4_23:
        .byte           N12   , An3 , v055
        .byte           N12   , Fn3 , v035
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
        .byte                   Gn3 , v055
        .byte           N12   , En3 , v035
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   En3 , v086
        .byte           N12   , Cs3 , v066
        .byte   W12
        .byte                   En3 , v086
        .byte           N12   , Cs3 , v066
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_pc_star_color_pendant_4_24:
        .byte           N12   , Gn3 , v063
        .byte           N12   , En3 , v043
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_24
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_22
@ 031   ----------------------------------------
        .byte           N12   , An3 , v055
        .byte           N12   , Fn3 , v035
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
        .byte                   Gn3 , v055
        .byte           N12   , En3 , v035
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   En3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   En3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_star_color_pendant_4_24
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
        .byte   W24
        .byte           N12   , Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N12   , Cn3 , v035
        .byte   W12
        .byte                   Cn3 , v086
        .byte           N12   , An2 , v066
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N12   , Cn3 , v035
        .byte   W12
        .byte           N03   , An3 , v086
        .byte           N03   , Fn3 , v066
        .byte   W03
        .byte           N09   , As3 , v086
        .byte           N09   , Gn3 , v066
        .byte   W09
@ 039   ----------------------------------------
        .byte           N12   , Gn3 , v035
        .byte           N12   , An3 , v055
        .byte   W12
        .byte                   An3 , v086
        .byte           N12   , Fn3 , v066
        .byte   W12
        .byte                   Fn3 , v035
        .byte           N12   , An3 , v055
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte           TIE   , Fn3 , v069
        .byte           TIE   , Cn3 , v048
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte   W24
        .byte           N12   , Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N12   , Cn3 , v035
        .byte   W12
        .byte                   Cn3 , v086
        .byte           N12   , An2 , v066
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N12   , Cn3 , v035
        .byte   W12
        .byte           N03   , An3 , v086
        .byte           N03   , Fn3 , v066
        .byte   W03
        .byte           N09   , As3 , v086
        .byte           N09   , Gn3 , v066
        .byte   W09
@ 043   ----------------------------------------
        .byte           N12   , Gn3 , v035
        .byte           N12   , An3 , v055
        .byte   W12
        .byte                   An3 , v086
        .byte           N12   , Fn3 , v066
        .byte   W12
        .byte                   Fn3 , v035
        .byte           N12   , An3 , v055
        .byte   W12
        .byte                   Fn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N12   , Cn3 , v066
        .byte   W12
        .byte                   An3 , v086
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte                   As3 , v086
        .byte           N12   , En3 , v066
        .byte   W12
        .byte                   Cn4 , v086
        .byte           N12   , Fn3 , v066
        .byte   W12
@ 044   ----------------------------------------
        .byte           N72   , Cn4 , v069
        .byte           N72   , Fn3 , v048
        .byte   W72
        .byte           N12   , Dn4 , v086
        .byte           N12   , Gn3 , v066
        .byte   W12
        .byte           N60   , Cn4 , v069
        .byte           N60   , En3 , v048
        .byte   W12
@ 045   ----------------------------------------
        .byte   W48
        .byte           N48   , Cn4 , v054
        .byte           N48   , En3 , v033
        .byte   W48
@ 046   ----------------------------------------
        .byte   GOTO
         .word  mus_pc_star_color_pendant_4_LOOP
        .byte           TIE   , Fn3 , v086
        .byte           TIE   , Cn3 , v066
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte           TIE   , Fn3
        .byte           TIE   , Cn3 , v046
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pc_star_color_pendant:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pc_star_color_pendant_pri @ Priority
        .byte   mus_pc_star_color_pendant_rev @ Reverb

        .word   mus_pc_star_color_pendant_grp

        .word   mus_pc_star_color_pendant_0
        .word   mus_pc_star_color_pendant_1
        .word   mus_pc_star_color_pendant_2
        .word   mus_pc_star_color_pendant_3
        .word   mus_pc_star_color_pendant_4

        .end
