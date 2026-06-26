        .include "MPlayDef.s"

        .equ    mus_trc_storm_and_fire2_grp, voicegroup_tsubasa_reservoir_chronicle
        .equ    mus_trc_storm_and_fire2_pri, 0
        .equ    mus_trc_storm_and_fire2_mvl, 80
        .equ    mus_trc_storm_and_fire2_rev, reverb_set+50
        .equ    mus_trc_storm_and_fire2_key, 0

        .section .rodata
        .global mus_trc_storm_and_fire2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_trc_storm_and_fire2_0:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 3
        .byte           VOL   , 98*mus_trc_storm_and_fire2_mvl/mxv
        .byte           PAN   , c_v-30
        .byte   W96
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_0_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_0_3:
        .byte   W72
        .byte           N24   , Bn3 , v113
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_0_4:
        .byte           N48   , Bn3 , v127
        .byte   W48
        .byte           N24   , Bn3 , v119 , gtp1
        .byte   W24
        .byte                   An3 , v120
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_0_5:
        .byte           N36   , Bn3 , v127
        .byte   W36
        .byte                   Bn3 , v122 , gtp1
        .byte   W36
        .byte           N24   , An3 , v115 , gtp1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_0_6:
        .byte           N48   , Bn3 , v127 , gtp1
        .byte   W48
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_0_7:
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte                   An3 , v117
        .byte   W24
        .byte                   Bn3 , v121
        .byte   W24
        .byte                   Cn4 , v115
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_0_8:
        .byte           N72   , Dn4 , v127
        .byte   W72
        .byte           N24   , An3 , v118
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire2_0_9:
        .byte           N36   , Dn3 , v127
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_0_10:
        .byte           N72   , Gn3 , v127
        .byte   W72
        .byte           N24   , Gn3 , v123
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_0_11:
        .byte           N24   , Fs3 , v124
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
        .byte                   Ds3 , v122
        .byte   W24
        .byte                   Fs3 , v122 , gtp1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire2_0_12:
        .byte           N48   , En3 , v127 , gtp1
        .byte   W48
        .byte                   Bn3 , v115
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire2_0_13:
        .byte           N72   , En4 , v120 , gtp1
        .byte   W72
        .byte           N24   , Dn4 , v119 , gtp1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N96   , Cn4 , v127
        .byte   W96
@ 015   ----------------------------------------
mus_trc_storm_and_fire2_0_15:
        .byte           N24   , An3 , v124
        .byte   W24
        .byte                   Bn3 , v120
        .byte   W24
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   En4 , v122 , gtp1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , Dn4 , v126
        .byte   W96
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_0_17:
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte           N24   , Dn4 , v124 , gtp1
        .byte   W24
        .byte                   Fs4 , v118
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , Cn4 , v127
        .byte   W96
@ 019   ----------------------------------------
mus_trc_storm_and_fire2_0_19:
        .byte           N68   , Bn3 , v127 , gtp2
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W92
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire2_0_20:
        .byte           N12   , En3 , v127
        .byte   W24
        .byte           N06   , Bn2
        .byte   W72
        .byte   PEND
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
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_trc_storm_and_fire2_1:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 127*mus_trc_storm_and_fire2_mvl/mxv
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v113
        .byte   W12
        .byte                   En1 , v117
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_1_LOOP:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v108
        .byte   W12
        .byte           N12   , En1 , v121
        .byte   W12
        .byte           N06   , En1 , v106
        .byte   W12
@ 002   ----------------------------------------
mus_trc_storm_and_fire2_1_2:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v108
        .byte   W12
        .byte           N12   , En1 , v121
        .byte   W12
        .byte           N06   , En1 , v106
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_1_3:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v101
        .byte   W12
        .byte                   Bn0 , v108
        .byte   W12
        .byte                   Bn0 , v106
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_1_4:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v113
        .byte   W12
        .byte                   En1 , v117
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_1_5:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v121
        .byte   W18
        .byte           N24   , En1 , v126
        .byte   W24
        .byte           N06   , En1 , v108
        .byte   W12
        .byte           N12   , En1 , v121
        .byte   W12
        .byte           N06   , Dn1 , v106
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_1_6:
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte           N06   , Cn1 , v121
        .byte   W18
        .byte           N24   , Cn1 , v126
        .byte   W24
        .byte           N06   , Cn1 , v108
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte   W12
        .byte           N06   , Bn0 , v106
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_1_7:
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte           N06   , Cn1 , v121
        .byte   W18
        .byte           N24   , Cn1 , v126
        .byte   W24
        .byte           N06   , Cn1 , v108
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte   W12
        .byte           N06   , Cn1 , v106
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_1_8:
        .byte           N18   , Dn1 , v127
        .byte   W18
        .byte           N06   , Dn1 , v121
        .byte   W18
        .byte           N24   , Dn1 , v126
        .byte   W24
        .byte           N06   , Dn1 , v108
        .byte   W12
        .byte           N12   , Dn1 , v121
        .byte   W12
        .byte           N06   , Dn1 , v106
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_8
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_1_10:
        .byte           N18   , Gn0 , v127
        .byte   W18
        .byte           N06   , Gn0 , v121
        .byte   W18
        .byte           N24   , Gn0 , v126
        .byte   W24
        .byte           N06   , Gn0 , v108
        .byte   W12
        .byte           N12   , Gn0 , v121
        .byte   W12
        .byte           N06   , Gn0 , v106
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_1_11:
        .byte           N18   , Bn0 , v127
        .byte   W18
        .byte           N06   , Bn0 , v121
        .byte   W18
        .byte           N24   , Bn0 , v126
        .byte   W24
        .byte           N06   , Bn0 , v108
        .byte   W12
        .byte           N12   , Bn0 , v121
        .byte   W12
        .byte           N06   , Bn0 , v106
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_5
@ 014   ----------------------------------------
mus_trc_storm_and_fire2_1_14:
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte           N06   , Cn1 , v121
        .byte   W18
        .byte           N24   , Cn1 , v126
        .byte   W24
        .byte           N06   , Cn1 , v108
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte   W12
        .byte           N06   , Bn0 , v083
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire2_1_15:
        .byte           N18   , An0 , v127
        .byte   W18
        .byte           N06   , An0 , v121
        .byte   W18
        .byte           N24   , Bn0 , v126
        .byte   W24
        .byte           N06   , Bn0 , v108
        .byte   W12
        .byte                   Cn1 , v121
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_8
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_1_17:
        .byte           N12   , Dn1 , v127
        .byte   W18
        .byte           N06   , Dn1 , v121
        .byte   W18
        .byte           N24   , Dn1 , v126
        .byte   W24
        .byte           N06   , Dn1 , v108
        .byte   W12
        .byte           N12   , Dn1 , v121
        .byte   W12
        .byte           N06   , Dn1 , v106
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_7
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_11
@ 020   ----------------------------------------
mus_trc_storm_and_fire2_1_20:
        .byte           N18   , En1 , v117
        .byte   W18
        .byte           N06   , En1 , v106
        .byte   W78
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_1_21:
        .byte   W84
        .byte           N06   , Cn1 , v090
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire2_1_22:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte           N06   , En1 , v123
        .byte   W78
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_1_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_trc_storm_and_fire2_1_28:
        .byte           N18   , En1 , v120
        .byte   W18
        .byte           N06   , En1 , v111
        .byte   W18
        .byte           N24   , En1 , v116
        .byte   W24
        .byte           N06   , En1 , v103
        .byte   W12
        .byte                   En1 , v107
        .byte   W12
        .byte                   Bn0 , v106
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_trc_storm_and_fire2_2:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 120*mus_trc_storm_and_fire2_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_2_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_2_3:
        .byte   W72
        .byte           N24   , Bn3 , v116
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_2_4:
        .byte           N48   , Gn4 , v127
        .byte   W48
        .byte           N24   , Gn4 , v122
        .byte   W24
        .byte                   Fs4 , v123
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_2_5:
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte                   Gn4 , v125
        .byte   W36
        .byte           N24   , Fs4 , v118
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_2_6:
        .byte           N48   , Gn4 , v127
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_2_7:
        .byte           N72   , An4 , v127
        .byte   W72
        .byte           N18   , Gn4 , v118
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_2_8:
        .byte           N48   , Gn4 , v126
        .byte   W48
        .byte                   An4 , v122
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire2_2_9:
        .byte           N36   , An4 , v121
        .byte   W36
        .byte                   Gn4 , v118
        .byte   W36
        .byte           N24   , Fs4 , v105
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_2_10:
        .byte           N72   , Dn4 , v113
        .byte   W72
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_2_11:
        .byte           N66   , Bn3 , v103
        .byte   W72
        .byte           N24   , Bn3 , v102
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire2_2_12:
        .byte           N72   , Gn4 , v122
        .byte   W72
        .byte           N24   , Fs4 , v118
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire2_2_13:
        .byte           N72   , Gn4 , v123
        .byte   W72
        .byte           N24   , Fs4 , v122
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_2_6
@ 015   ----------------------------------------
mus_trc_storm_and_fire2_2_15:
        .byte           N72   , An4 , v127
        .byte   W72
        .byte           N24   , Gn4 , v118
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_2_6
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_2_17:
        .byte           N48   , An4 , v127
        .byte   W48
        .byte           N24   , Gn4
        .byte   W24
        .byte                   An4 , v121
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire2_2_18:
        .byte           N72   , Bn4 , v127
        .byte   W72
        .byte           N24   , Cn5 , v122
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire2_2_19:
        .byte           N72   , Bn4 , v127
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   An4 , v125
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte                   Fs4 , v121
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N96   , En4 , v117
        .byte   W96
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_2_21:
        .byte   W12
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire2_2_22:
        .byte           N06   , Bn4 , v124
        .byte   W03
        .byte           N03   , Cn5 , v121
        .byte   W03
        .byte           TIE   , Bn4 , v127
        .byte   W90
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 024   ----------------------------------------
        .byte           N96   , En4 , v126
        .byte   W96
@ 025   ----------------------------------------
mus_trc_storm_and_fire2_2_25:
        .byte   W12
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire2_2_26:
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N84   , Bn3 , v126
        .byte   W84
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_2_27:
        .byte   W12
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N36   , Bn3
        .byte   W36
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N96   , En4 , v117
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_trc_storm_and_fire2_3:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 112*mus_trc_storm_and_fire2_mvl/mxv
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_3_LOOP:
        .byte   W60
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v125
        .byte   W05
        .byte           N04   , Dn3 , v127
        .byte   W04
        .byte                   Ds3 , v124
        .byte   W05
        .byte                   En3
        .byte   W04
        .byte           N03   , Fs3 , v125
        .byte   W03
        .byte           N04   , Gn3 , v121
        .byte   W05
        .byte                   An3
        .byte   W04
@ 002   ----------------------------------------
mus_trc_storm_and_fire2_3_2:
        .byte           N60   , Bn3 , v127
        .byte   W60
        .byte           N01   , Bn3 , v122
        .byte   W01
        .byte           N23   , Dn4 , v127
        .byte   W23
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_3_3:
        .byte           N06   , Cn4 , v118
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte           N84   , Bn3
        .byte   W84
        .byte   PEND
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
mus_trc_storm_and_fire2_3_24:
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte                   Bn2 , v098
        .byte   W78
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_3_27:
        .byte   W36
        .byte           N06   , Bn4 , v127
        .byte   W12
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_trc_storm_and_fire2_4:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 105*mus_trc_storm_and_fire2_mvl/mxv
        .byte           PAN   , c_v+30
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2 , v058
        .byte           N05   , Bn2
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3 , v069
        .byte   W06
        .byte           N24   , En2 , v110
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v099
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , En2 , v090
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_4_LOOP:
        .byte           N06   , En2 , v090
        .byte           N05   , Gn2
        .byte           N05   , Bn2 , v099
        .byte   W06
        .byte           N06   , En2 , v084
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2 , v058
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2 , v058
        .byte           N05   , Bn2
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3 , v069
        .byte   W06
        .byte           N24   , En2 , v110
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v099
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , En2 , v082
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_4_3:
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v108
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12   , En2 , v100
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N01   , En2 , v071
        .byte           N01   , Gn2
        .byte           N01   , Bn2
        .byte           N01   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_4_4:
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2 , v058
        .byte           N05   , Bn2
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N24   , En2 , v113
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_4_5:
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , En2 , v095
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_4_6:
        .byte           N12   , En2 , v113
        .byte           N12   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v062
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v058
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N24   , En2 , v113
        .byte           N24   , Cn2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N12   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v068
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_4_7:
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v068
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N24   , En2 , v120
        .byte           N24   , Cn2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N18   , En2 , v115
        .byte           N18   , Cn2
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N18   , En2 , v110
        .byte           N18   , Cn2
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , En2 , v068
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_4_8:
        .byte           N18   , Dn2 , v113
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N06   , Dn2 , v057
        .byte           N05   , An2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N06   , Dn2 , v069
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Dn2 , v070
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v069
        .byte   W06
        .byte           N24   , Dn2 , v113
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N06   , Dn2 , v057
        .byte           N05   , An2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N06   , Dn2 , v057
        .byte           N05   , An2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N12   , Dn2 , v113
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N06   , Dn2 , v080
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Dn2 , v068
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire2_4_9:
        .byte           N12   , Dn2 , v096
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N18   , Dn2 , v113
        .byte           N17   , Fs2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N06   , Fs2 , v068
        .byte           N06   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs2 , v080
        .byte           N06   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs2 , v068
        .byte           N06   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N12   , Dn2 , v113
        .byte           N12   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N06   , Fs2 , v068
        .byte           N06   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N12   , Dn2 , v095
        .byte           N12   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12   , Dn2 , v092
        .byte           N12   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_4_10:
        .byte           N18   , Gn2 , v113
        .byte           N18   , Gn1
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N06   , Gn2 , v057
        .byte           N06   , Gn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N06   , Gn2 , v069
        .byte           N06   , Gn1
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Gn2 , v070
        .byte           N06   , Gn1
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v069
        .byte   W06
        .byte           N24   , Gn2 , v113
        .byte           N24   , Gn1
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N06   , Gn2 , v057
        .byte           N06   , Gn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N06   , Gn2 , v057
        .byte           N06   , Gn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v055
        .byte   W06
        .byte           N12   , Gn2 , v113
        .byte           N12   , Gn1
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N06   , Gn2 , v080
        .byte           N06   , Gn1
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Gn2 , v068
        .byte           N06   , Gn1
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_4_11:
        .byte           N18   , Fs2 , v113
        .byte           N18   , Bn1
        .byte           N17   , Bn2
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N06   , Fs2 , v057
        .byte           N06   , Bn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Ds3
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte           N06   , Fs2 , v069
        .byte           N06   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs2 , v070
        .byte           N06   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3 , v069
        .byte   W06
        .byte           N24   , Fs2 , v113
        .byte           N24   , Bn1
        .byte           N23   , Bn2
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N06   , Fs2 , v057
        .byte           N06   , Bn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Ds3
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte           N06   , Fs2 , v057
        .byte           N06   , Bn1
        .byte           N05   , Bn2 , v058
        .byte           N05   , Ds3
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte           N12   , Fs2 , v113
        .byte           N12   , Bn1
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N06   , Fs2 , v080
        .byte           N06   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs2 , v068
        .byte           N06   , Bn1
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_4_4
@ 013   ----------------------------------------
mus_trc_storm_and_fire2_4_13:
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v080
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v100
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , En2 , v094
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v095
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , En2 , v087
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , En2 , v109
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire2_4_14:
        .byte           N12   , En2 , v113
        .byte           N12   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v079
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v062
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v058
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N24   , Cn2 , v113
        .byte           N24   , En2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , Cn2 , v080
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , Cn2 , v079
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , Cn2 , v113
        .byte           N12   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , Cn2 , v080
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , Cn2 , v068
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_4_14
@ 016   ----------------------------------------
mus_trc_storm_and_fire2_4_16:
        .byte           N18   , Dn2 , v113
        .byte           N17   , Fs2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N06   , Dn2 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , An2
        .byte           N05   , Dn3 , v055
        .byte   W06
        .byte           N06   , Dn2 , v069
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , Dn2 , v070
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3 , v069
        .byte   W06
        .byte           N24   , Dn2 , v113
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N06   , Dn2 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , An2
        .byte           N05   , Dn3 , v055
        .byte   W06
        .byte           N06   , Dn2 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , An2
        .byte           N05   , Dn3 , v055
        .byte   W06
        .byte           N12   , Dn2 , v113
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N06   , Dn2 , v080
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , Dn2 , v068
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_4_17:
        .byte           N12   , Dn2 , v113
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N24   , Dn2
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W01
        .byte           N22   , An3
        .byte   W23
        .byte           N06   , Dn2 , v080
        .byte           N06   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte           N06   , Dn2 , v079
        .byte           N06   , Fs2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn2 , v113
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W01
        .byte           N10   , Gn3
        .byte   W11
        .byte           N06   , Dn2 , v082
        .byte           N05   , An2
        .byte           N06   , Dn3
        .byte   W01
        .byte           N04   , Gn3
        .byte   W05
        .byte           N18   , Dn2 , v113
        .byte           N17   , An2
        .byte           N18   , Dn3
        .byte   W01
        .byte           N16   , Gn3
        .byte   W17
        .byte           N06   , Dn2 , v097
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Dn2 , v068
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire2_4_18:
        .byte           N18   , En2 , v113
        .byte           N18   , Cn2
        .byte           N17   , Gn2
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N06   , Cn2
        .byte           N05   , Gn2 , v058
        .byte           N05   , Cn3
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3 , v069
        .byte   W06
        .byte           N24   , En2 , v113
        .byte           N24   , Cn2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v057
        .byte           N06   , Cn2
        .byte           N05   , Gn2 , v058
        .byte           N05   , Cn3
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v057
        .byte           N06   , Cn2
        .byte           N05   , Gn2 , v058
        .byte           N05   , Cn3
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N12   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v080
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v068
        .byte           N06   , Cn2
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire2_4_19:
        .byte           N18   , Bn1 , v113
        .byte           N17   , Fs2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , Bn1 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , Bn2
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , Bn1 , v069
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , Bn1 , v070
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte           N05   , En3 , v069
        .byte   W06
        .byte           N24   , Bn1 , v113
        .byte           N23   , Fs2
        .byte           N23   , Bn2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N06   , Bn1 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , Bn2
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte           N06   , Bn1 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , Bn2
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte           N12   , Bn1 , v113
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N06   , Bn1 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , Bn2
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte           N06   , Bn1 , v057
        .byte           N05   , Fs2 , v058
        .byte           N05   , Bn2
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire2_4_20:
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En2 , v071
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , En2 , v089
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W66
        .byte           N06   , Bn2 , v073
        .byte   W06
        .byte                   Bn2 , v066
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_4_21:
        .byte           N12   , Bn2 , v081
        .byte   W06
        .byte           N18   , Gn3 , v127
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3 , v118
        .byte           N06   , Bn2 , v073
        .byte   W06
        .byte                   Bn2 , v066
        .byte   W06
        .byte           N18   , Ds3 , v127
        .byte           N12   , Bn2 , v081
        .byte   W18
        .byte                   Gn2 , v112
        .byte   W18
        .byte                   Dn3 , v126
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire2_4_22:
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N12   , En2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3 , v089
        .byte   W78
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire2_4_23:
        .byte   W12
        .byte           N06   , Bn3 , v115
        .byte   W06
        .byte                   Gn3 , v122
        .byte   W06
        .byte                   En3 , v117
        .byte   W06
        .byte                   Bn3 , v126
        .byte   W06
        .byte                   Gn3 , v111
        .byte   W06
        .byte                   En3 , v118
        .byte   W06
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte                   Gn3 , v121
        .byte   W18
        .byte           N06   , Bn2 , v108
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire2_4_24:
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En3 , v057
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3 , v089
        .byte   W78
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire2_4_25:
        .byte           N06   , Bn1 , v087
        .byte   W06
        .byte                   Bn1 , v094
        .byte   W06
        .byte           N24   , Bn1 , v103
        .byte   W24
        .byte           N06   , Bn1 , v090
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N18   , Bn1 , v107
        .byte   W18
        .byte                   Bn1 , v103
        .byte   W18
        .byte           N06   , Bn1 , v094
        .byte   W06
        .byte                   Bn1 , v091
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire2_4_26:
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N12   , En2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3 , v112
        .byte   W78
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_4_27:
        .byte           N12   , Bn1 , v081
        .byte           N11   , Ds2
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Bn1 , v064
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , Bn1 , v063
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , Bn1 , v082
        .byte           N11   , Ds2
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Bn1 , v063
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , Bn1 , v062
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , Bn1 , v089
        .byte           N11   , Ds2
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Bn1 , v080
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , Bn1 , v068
        .byte           N05   , Ds2
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N12   , Bn1 , v106
        .byte           N11   , Ds2
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N12   , Bn1 , v098
        .byte           N11   , Ds2
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire2_4_28:
        .byte           N18   , En2 , v113
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N06   , En2 , v057
        .byte           N05   , Gn2 , v058
        .byte           N05   , Bn2
        .byte           N05   , En3 , v055
        .byte   W06
        .byte           N06   , En2 , v069
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3 , v069
        .byte   W06
        .byte           N24   , En2 , v110
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N06   , En2 , v099
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , En2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N12   , En2 , v113
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , En2 , v090
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_trc_storm_and_fire2_5:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           VOL   , 127*mus_trc_storm_and_fire2_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_5_LOOP:
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
mus_trc_storm_and_fire2_5_20:
        .byte           N24   , En1 , v127
        .byte   W84
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_5_21:
        .byte           N18   , En1 , v127
        .byte   W36
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte           N18   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_5_20
@ 023   ----------------------------------------
mus_trc_storm_and_fire2_5_23:
        .byte           N21   , En1 , v127
        .byte   W36
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte           N21   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire2_5_24:
        .byte           N24   , En1 , v127 , gtp3
        .byte   W84
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire2_5_25:
        .byte           N15   , En1 , v127
        .byte   W36
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte           N15   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire2_5_26:
        .byte           N48   , En1 , v127
        .byte   W84
        .byte           N06   , En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_5_27:
        .byte           N06   , En1 , v127
        .byte   W36
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v063
        .byte   W06
        .byte                   En1 , v073
        .byte   W06
        .byte                   En1 , v068
        .byte   W06
        .byte                   En1 , v079
        .byte   W06
        .byte                   En1 , v078
        .byte   W06
        .byte                   En1 , v087
        .byte   W06
        .byte                   En1 , v086
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   En1 , v127
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_trc_storm_and_fire2_6:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 127*mus_trc_storm_and_fire2_mvl/mxv
        .byte           N06   , Cn0 , v127
        .byte           N06   , Cs1
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_6_LOOP:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , Dn2 , v115
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
@ 002   ----------------------------------------
mus_trc_storm_and_fire2_6_2:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_6_3:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , Dn2 , v115
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   As0 , v127
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v119
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   En2 , v115
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En2 , v117
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_6_4:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_6_5:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v115
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_6_6:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_6_7:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_6_8:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire2_6_9:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_6_10:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v106
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_6_11:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v106
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Dn2 , v114
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire2_6_12:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , Cs1
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire2_6_13:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v115
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire2_6_14:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v115
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire2_6_15:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v119
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire2_6_16:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v110
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v108
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , En2 , v110
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v113
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En2 , v110
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_6_17:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire2_6_18:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , En0 , v098
        .byte           N06   , En2 , v101
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   En2 , v099
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire2_6_19:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N03   , Cs1 , v054
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v054
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v054
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v054
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W03
        .byte           N03   , Cs1 , v055
        .byte   W03
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N03   , Cs1 , v058
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v059
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v062
        .byte   W03
        .byte                   Cs1 , v063
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v065
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v066
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v069
        .byte   W03
        .byte                   Cs1 , v071
        .byte   W03
        .byte           N06   , Dn2 , v120
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N03   , Cs1 , v073
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v077
        .byte   W03
        .byte                   Cs1 , v081
        .byte   W03
        .byte                   Cs1 , v084
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v087
        .byte   W03
        .byte                   Cs1 , v088
        .byte   W03
        .byte           N06   , Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v091
        .byte           N06   , En2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W03
        .byte           N03   , Cs1 , v093
        .byte   W03
        .byte           N06   , Cn0 , v127
        .byte           N06   , Gs0
        .byte           N03   , Cs1 , v094
        .byte           N06   , En0 , v098
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v096
        .byte   W03
        .byte                   Cs1 , v098
        .byte   W03
        .byte                   Cs1 , v099
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v100
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v101
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v101
        .byte   W03
        .byte                   Cs1 , v102
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire2_6_20:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , Cs1
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v115
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_6_21:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v115
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Dn2 , v105
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v112
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En2 , v110
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , Cn0 , v095
        .byte           N06   , En2 , v117
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , En0 , v103
        .byte           N06   , En2 , v120
        .byte   W12
        .byte                   As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire2_6_22:
        .byte           N06   , Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   Dn2 , v102
        .byte           N06   , As0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire2_6_23:
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   Dn2 , v113
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte                   Gs0
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire2_6_24:
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , Cs1
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0 , v095
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v102
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire2_6_25:
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N06   , As0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire2_6_26:
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte           N06   , Cn0
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W06
        .byte                   En2 , v120
        .byte   W06
        .byte                   As0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte   W12
        .byte                   As0 , v127
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_6_27:
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N03   , Cs1 , v054
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v054
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v054
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v054
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N03   , Cs1 , v054
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W03
        .byte           N03   , Cs1 , v055
        .byte   W03
        .byte           N06   , Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte           N03   , Cs1 , v058
        .byte   W03
        .byte                   Cs1 , v059
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v062
        .byte   W03
        .byte                   Cs1 , v063
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v065
        .byte   W03
        .byte                   Cs1 , v066
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v069
        .byte   W03
        .byte                   Cs1 , v071
        .byte   W03
        .byte           N06   , Dn2 , v120
        .byte           N06   , Gs0 , v127
        .byte           N06   , Cn0
        .byte           N03   , Cs1 , v073
        .byte           N06   , BnM1 , v127
        .byte   W03
        .byte           N03   , Cs1 , v077
        .byte   W03
        .byte                   Cs1 , v081
        .byte   W03
        .byte                   Cs1 , v084
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N06   , Cn0 , v095
        .byte           N03   , Cs1 , v087
        .byte           N06   , En2 , v120
        .byte           N06   , BnM1 , v095
        .byte   W03
        .byte           N03   , Cs1 , v088
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v091
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v093
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N06   , En0 , v103
        .byte           N03   , Cs1 , v094
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v096
        .byte   W03
        .byte                   Cs1 , v098
        .byte   W03
        .byte                   Cs1 , v099
        .byte   W03
        .byte           N06   , As0 , v127
        .byte           N03   , Cs1 , v100
        .byte           N06   , En2 , v120
        .byte   W03
        .byte           N03   , Cs1 , v101
        .byte   W03
        .byte           N06   , Gs0 , v127
        .byte           N03   , Cs1 , v101
        .byte   W03
        .byte                   Cs1 , v102
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire2_6_28:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Cs1
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Gs0
        .byte           N06   , Dn2 , v120
        .byte           N06   , BnM1 , v127
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Gs0 , v127
        .byte           N06   , Dn2 , v115
        .byte           N06   , BnM1 , v095
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Gs0
        .byte           N06   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N06   , En2 , v120
        .byte   W06
        .byte                   Gs0 , v127
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_trc_storm_and_fire2_7:
        .byte   KEYSH , mus_trc_storm_and_fire2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 75*mus_trc_storm_and_fire2_mvl/mxv
        .byte           PAN   , c_v-30
        .byte   W96
@ 001   ----------------------------------------
mus_trc_storm_and_fire2_7_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire2_7_3:
        .byte   W78
        .byte           N24   , Bn3 , v116 , gtp1
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire2_7_4:
        .byte   W06
        .byte           N48   , Gn4 , v127
        .byte   W48
        .byte           N24   , Gn4 , v122 , gtp1
        .byte   W24
        .byte                   Fs4 , v123
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire2_7_5:
        .byte   W06
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte                   Gn4 , v125 , gtp1
        .byte   W36
        .byte           N24   , Fs4 , v118 , gtp1
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire2_7_6:
        .byte   W06
        .byte           N48   , Gn4 , v127 , gtp1
        .byte   W48
        .byte           N48   , An4
        .byte   W42
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire2_7_7:
        .byte   W06
        .byte           N72   , An4 , v127
        .byte   W72
        .byte           N18   , Gn4 , v118
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire2_7_8:
        .byte   W06
        .byte           N48   , Gn4 , v126
        .byte   W48
        .byte                   An4 , v122
        .byte   W42
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire2_7_9:
        .byte   W06
        .byte           N36   , An4 , v121
        .byte   W36
        .byte                   Gn4 , v118
        .byte   W36
        .byte           N24   , Fs4 , v105
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire2_7_10:
        .byte   W06
        .byte           N72   , Dn4 , v113
        .byte   W72
        .byte           N24   , Cn4 , v100
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire2_7_11:
        .byte   W06
        .byte           N66   , Bn3 , v103
        .byte   W72
        .byte           N24   , Bn3 , v102 , gtp1
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire2_7_12:
        .byte   W06
        .byte           N72   , Gn4 , v122 , gtp1
        .byte   W72
        .byte           N24   , Fs4 , v118 , gtp1
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire2_7_13:
        .byte   W06
        .byte           N72   , Gn4 , v123 , gtp1
        .byte   W72
        .byte           N24   , Fs4 , v122 , gtp1
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_7_6
@ 015   ----------------------------------------
mus_trc_storm_and_fire2_7_15:
        .byte   W06
        .byte           N72   , An4 , v127 , gtp1
        .byte   W72
        .byte           N24   , Gn4 , v118
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire2_7_6
@ 017   ----------------------------------------
mus_trc_storm_and_fire2_7_17:
        .byte   W06
        .byte           N48   , An4 , v127
        .byte   W48
        .byte           N24   , Gn4 , v127 , gtp1
        .byte   W24
        .byte                   An4 , v121
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire2_7_18:
        .byte   W06
        .byte           N72   , Bn4 , v127 , gtp1
        .byte   W72
        .byte           N24   , Cn5 , v122 , gtp1
        .byte   W18
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire2_7_19:
        .byte   W06
        .byte           N68   , Bn4 , v127 , gtp2
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   An4 , v125
        .byte   W06
        .byte                   Gn4 , v122
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire2_7_20:
        .byte           N06   , Fs4 , v121
        .byte   W06
        .byte           N96   , En4 , v117
        .byte   W90
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire2_7_21:
        .byte   W18
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire2_7_22:
        .byte   W06
        .byte           N03   , Bn4 , v124
        .byte   W03
        .byte                   Cn5 , v121
        .byte   W03
        .byte           TIE   , Bn4 , v127
        .byte   W84
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_trc_storm_and_fire2_7_24:
        .byte           EOT   , Bn4
        .byte   W06
        .byte           N96   , En4 , v126
        .byte   W90
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire2_7_25:
        .byte   W18
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire2_7_26:
        .byte   W06
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N84   , Bn3 , v126
        .byte   W78
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire2_7_27:
        .byte   W18
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte           N09   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N36   , Bn3
        .byte   W30
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire2_7_28:
        .byte   W06
        .byte           N96   , En4 , v117
        .byte   W90
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire2_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_trc_storm_and_fire2:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_trc_storm_and_fire2_pri @ Priority
        .byte   mus_trc_storm_and_fire2_rev @ Reverb

        .word   mus_trc_storm_and_fire2_grp

        .word   mus_trc_storm_and_fire2_0
        .word   mus_trc_storm_and_fire2_1
        .word   mus_trc_storm_and_fire2_2
        .word   mus_trc_storm_and_fire2_3
        .word   mus_trc_storm_and_fire2_4
        .word   mus_trc_storm_and_fire2_5
        .word   mus_trc_storm_and_fire2_6
        .word   mus_trc_storm_and_fire2_7

        .end
