        .include "MPlayDef.s"

        .equ    mus_trc_revelation_grp, voicegroup_tsubasa_reservoir_chronicle
        .equ    mus_trc_revelation_pri, 0
        .equ    mus_trc_revelation_mvl, 90
        .equ    mus_trc_revelation_rev, reverb_set+50
        .equ    mus_trc_revelation_key, 0

        .section .rodata
        .global mus_trc_revelation
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_trc_revelation_0:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
mus_trc_revelation_0_LOOP:
        .byte           VOICE , 3
        .byte           PAN   , c_v+10
        .byte           VOL   , 100*mus_trc_revelation_mvl/mxv
        .byte           N24   , Fs3 , v106
        .byte   W24
        .byte                   En3 , v114
        .byte   W24
        .byte                   Gn3 , v109
        .byte   W24
        .byte                   Gn3 , v110
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_0_1:
        .byte           N24   , En3 , v110
        .byte   W24
        .byte                   Dn3 , v114
        .byte   W24
        .byte                   An3 , v111
        .byte   W24
        .byte                   Gn3 , v114
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_0_2:
        .byte           N24   , Fs3 , v111
        .byte   W24
        .byte                   En3 , v114
        .byte   W24
        .byte                   Gn3 , v106
        .byte   W24
        .byte                   Gn3 , v107
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_0_3:
        .byte           N24   , En3 , v106
        .byte   W24
        .byte                   Fs3 , v117
        .byte   W24
        .byte                   Dn3 , v111
        .byte   W24
        .byte                   Fs3 , v112
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_0_4:
        .byte           N24   , Gn3 , v112
        .byte   W24
        .byte                   En3 , v117
        .byte   W24
        .byte                   Gn3 , v111
        .byte   W24
        .byte           N48   , En3 , v112
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_0_5:
        .byte   W24
        .byte           N24   , Fs3 , v114
        .byte   W24
        .byte                   An3 , v111
        .byte   W24
        .byte                   Gn3 , v108
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_0_6:
        .byte           N24   , Fs3 , v106
        .byte   W24
        .byte                   En3 , v110
        .byte   W24
        .byte                   En3 , v104
        .byte   W24
        .byte                   En3 , v106
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_0_7:
        .byte           N24   , En3 , v101
        .byte   W24
        .byte           N48   , En3 , v099
        .byte   W48
        .byte                   Dn3 , v094
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_revelation_0_8:
        .byte   W24
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   Bn3 , v106
        .byte   W24
        .byte           N48
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_revelation_0_9:
        .byte   W24
        .byte           N48   , Cn4 , v100
        .byte   W48
        .byte           N24   , Dn4 , v094
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_revelation_0_10:
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte           N48   , Bn3 , v095
        .byte   W48
        .byte           N24   , Ds3 , v090
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_revelation_0_11:
        .byte           N24   , Fs3 , v090
        .byte   W24
        .byte                   En3 , v095
        .byte   W24
        .byte                   Gn3 , v093
        .byte   W24
        .byte                   Bn3 , v096
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_0_12:
        .byte           N24   , An3 , v090
        .byte   W24
        .byte                   Bn3 , v084
        .byte   W24
        .byte                   En4 , v089
        .byte   W24
        .byte                   En4 , v088
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_0_13:
        .byte           N12   , Dn4 , v085
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
        .byte           N48   , En4 , v090
        .byte   W48
        .byte           N24   , En4 , v088
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_0_14:
        .byte           N12   , Bn3 , v085
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte           N48   , Fs4 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_0_15:
        .byte   W24
        .byte           N24   , En4 , v094
        .byte   W24
        .byte                   Fs4 , v089
        .byte   W24
        .byte           N48   , Ds4 , v093
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N24   , Fs3 , v106
        .byte   W24
        .byte                   En3 , v114
        .byte   W24
        .byte                   Gn3 , v109
        .byte   W24
        .byte                   Gn3 , v110
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_0_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_trc_revelation_1:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_1_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v+20
        .byte           VOL   , 105*mus_trc_revelation_mvl/mxv
        .byte           N24   , Fs1 , v120
        .byte   W24
        .byte           N48   , En1
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_1_1:
        .byte   W24
        .byte           N48   , Dn1 , v120
        .byte   W48
        .byte           N24   , Gn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_1_2:
        .byte           N24   , Fs1 , v120
        .byte   W24
        .byte           N48   , En1
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_1_3:
        .byte   W24
        .byte           N48   , Dn1 , v120
        .byte   W48
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_1_4:
        .byte   W24
        .byte           N96   , Cn1 , v120
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_1_5:
        .byte   W24
        .byte           N48   , Bn0 , v120
        .byte   W48
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_1_6:
        .byte           N24   , Dn1 , v120
        .byte   W24
        .byte           N48   , Cn1
        .byte   W48
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_1_7:
        .byte   W24
        .byte           N96   , Bn0 , v120
        .byte   W72
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
         .word  mus_trc_revelation_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_1_7
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
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_trc_revelation_2:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_2_LOOP:
        .byte           VOICE , 1
        .byte           PAN   , c_v-30
        .byte           VOL   , 90*mus_trc_revelation_mvl/mxv
        .byte           N24   , Bn2 , v102
        .byte   W24
        .byte                   Bn3 , v105
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3 , v109
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_2_1:
        .byte           N24   , Gn3 , v097
        .byte   W24
        .byte           N48   , An3 , v087
        .byte   W48
        .byte                   Bn3 , v099
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_2_2:
        .byte   W24
        .byte           N24   , Bn3 , v105
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3 , v097
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_2_3:
        .byte           N12   , Cn4 , v084
        .byte   W12
        .byte                   Bn3 , v102
        .byte   W12
        .byte           N24   , An3 , v097
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N48   , Bn3 , v091
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_2_4:
        .byte   W24
        .byte           N24   , Bn4 , v107
        .byte   W24
        .byte                   En4 , v080
        .byte   W24
        .byte           N48   , Bn4 , v107
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_2_5:
        .byte   W24
        .byte           N24   , Fs4 , v108
        .byte   W24
        .byte                   An4 , v109
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_2_6:
        .byte           N24   , Fs4 , v109
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4 , v106
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_2_7:
        .byte           N12   , Gn4 , v102
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N48   , En4 , v098
        .byte   W48
        .byte                   Dn4 , v093
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_revelation_2_8:
        .byte   W24
        .byte           N24   , Bn3 , v123
        .byte   W24
        .byte                   En4 , v090
        .byte   W24
        .byte                   Gn4 , v125
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_revelation_2_9:
        .byte           N12   , Fs4 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte           N72   , An4 , v123
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_revelation_2_10:
        .byte           N12   , Gn4 , v123
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N72   , Dn4 , v114
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_revelation_2_11:
        .byte           N12   , Cn4 , v114
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , Bn3 , v126
        .byte   W48
        .byte           N24   , Gn4 , v125
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_2_12:
        .byte           N24   , Fs4 , v125
        .byte   W24
        .byte                   Fs4 , v127
        .byte   W24
        .byte                   En4 , v092
        .byte   W24
        .byte                   Gn4 , v124
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_2_13:
        .byte           N12   , Fs4 , v121
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , Cn5 , v127
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4 , v125
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_2_14:
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N48   , Cn5
        .byte   W48
        .byte                   Dn5 , v125
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_2_15:
        .byte   W24
        .byte           N84   , Bn4 , v127
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N24   , Bn2 , v102
        .byte   W24
        .byte                   Bn3 , v105
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3 , v109
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_2_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_trc_revelation_3:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_3_LOOP:
        .byte           VOICE , 5
        .byte           VOL   , 100*mus_trc_revelation_mvl/mxv
        .byte           N24   , Bn3 , v125
        .byte           N24   , Bn2
        .byte   W24
        .byte                   En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_3_1:
        .byte           N24   , Gn4 , v120
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An4 , v110
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Bn4 , v127
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Bn4 , v122
        .byte           N36   , Bn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_3_2:
        .byte   W12
        .byte           N12   , Bn3 , v124
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Bn4 , v120
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_3_3:
        .byte           N12   , Cn5 , v107
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn4 , v125
        .byte           N12   , Bn3
        .byte   W12
        .byte           N24   , An4 , v120
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Gn4 , v107
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An4 , v125
        .byte           N12   , An3
        .byte   W12
        .byte           N48   , Bn4 , v114
        .byte           N48   , Bn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_3_4:
        .byte   W24
        .byte           N24   , Bn4 , v127
        .byte           N24   , Bn3
        .byte   W24
        .byte                   En5
        .byte           N24   , En4
        .byte   W24
        .byte           N48   , En5
        .byte           N48   , En4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_3_5:
        .byte   W24
        .byte           N24   , An4 , v127
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Dn4
        .byte   W24
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_3_6:
        .byte   W24
        .byte           N24   , Gn4 , v127
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_3_7:
        .byte           N12   , Bn4 , v125
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An4
        .byte           N12   , An3
        .byte   W12
        .byte           N48   , Gn4 , v121
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fs4 , v116
        .byte           N48   , Fs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_trc_revelation_3_10:
        .byte   W72
        .byte           N24   , Ds3 , v088
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_revelation_3_11:
        .byte           N24   , Fs3 , v085
        .byte   W24
        .byte           N48   , En3 , v093
        .byte   W48
        .byte                   Dn3 , v091
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_3_12:
        .byte   W24
        .byte           N24   , Gn3 , v095
        .byte   W24
        .byte                   Bn3 , v094
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_3_13:
        .byte           N12   , An3 , v090
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W48
        .byte           N24
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_3_14:
        .byte           N12   , Fs3 , v090
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N48   , An3
        .byte   W48
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_3_15:
        .byte   W24
        .byte           N48   , Bn3 , v090
        .byte   W48
        .byte           N24
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Bn3 , v125
        .byte           N24   , Bn2
        .byte   W24
        .byte                   En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_3_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_trc_revelation_4:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_4_LOOP:
        .byte           VOICE , 2
        .byte           PAN   , c_v+30
        .byte           VOL   , 100*mus_trc_revelation_mvl/mxv
        .byte           N24   , Bn1 , v119
        .byte           N24   , Bn2 , v125
        .byte   W24
        .byte           N48   , En2
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Cn2 , v116
        .byte           N24   , Bn2 , v125
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_4_1:
        .byte           N24   , Cn3 , v125
        .byte   W24
        .byte           N48   , Dn2
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , Gn2
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_4_2:
        .byte           N24   , Fs2 , v121
        .byte           N24   , Bn2 , v125
        .byte   W24
        .byte           N48   , En2
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Cn2 , v118
        .byte           N24   , En3 , v125
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_4_3:
        .byte           N24   , Cn3 , v125
        .byte   W24
        .byte           N48   , Dn2
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24   , Fs2
        .byte           N48   , Bn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_4_4:
        .byte           N24   , Gn2 , v125
        .byte   W24
        .byte           N48   , Cn2
        .byte           N48   , Gn2
        .byte   W48
        .byte                   Gn2
        .byte           N48   , Cn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_4_5:
        .byte   W24
        .byte           N48   , Bn1 , v125
        .byte           N48   , Fs2
        .byte   W48
        .byte           N24   , En2
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_4_6:
        .byte           N24   , Dn2 , v125
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Cn2
        .byte           N48   , Gn2
        .byte   W24
        .byte           N24   , Cn2 , v122
        .byte   W24
        .byte           N48   , An1 , v125
        .byte           N48   , Cn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_4_7:
        .byte   W24
        .byte           N48   , Bn1 , v125
        .byte           N24   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N48   , Bn1 , v123
        .byte           N48   , Bn2 , v125
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_trc_revelation_4_11:
        .byte   W72
        .byte           N24   , Dn2 , v125
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_4_12:
        .byte           N24   , Dn1 , v125
        .byte   W24
        .byte           N48   , Cn2
        .byte   W48
        .byte           N36
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_4_13:
        .byte   W12
        .byte           N12   , Bn1 , v125
        .byte   W12
        .byte           N48   , An1
        .byte   W48
        .byte           N24
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_4_14:
        .byte           N12   , Bn1 , v125
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N48   , Dn2
        .byte   W48
        .byte           N24
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_4_15:
        .byte           N24   , Cn2 , v125
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Bn1 , v119
        .byte           N24   , Bn2 , v125
        .byte   W24
        .byte           N48   , En2
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Cn2 , v116
        .byte           N24   , Bn2 , v125
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_4_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_trc_revelation_5:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_5_LOOP:
        .byte           VOICE , 14
        .byte           PAN   , c_v+30
        .byte           VOL   , 127*mus_trc_revelation_mvl/mxv
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
mus_trc_revelation_5_8:
        .byte   W24
        .byte           N48   , Cn2 , v127
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_revelation_5_9:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_revelation_5_10:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Bn1
        .byte   W12
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_revelation_5_11:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_5_12:
        .byte           N12   , Bn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_5_13:
        .byte           N12   , Bn2 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , An1
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N36
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_5_14:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_5_15:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
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
         .word  mus_trc_revelation_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_5_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_trc_revelation_6:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_6_LOOP:
        .byte           VOICE , 20
        .byte           VOL   , 127*mus_trc_revelation_mvl/mxv
        .byte   W24
        .byte           N24   , Cn3 , v127
        .byte           N24   , Cn2
        .byte   W72
@ 001   ----------------------------------------
mus_trc_revelation_6_1:
        .byte   W24
        .byte           N24   , Cn3 , v127
        .byte           N24   , Cn2
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_6_1
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_trc_revelation_7:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_7_LOOP:
        .byte           VOICE , 1
        .byte           PAN   , c_v+20
        .byte           VOL   , 80*mus_trc_revelation_mvl/mxv
        .byte           N24   , Bn3 , v115
        .byte   W24
        .byte                   En4 , v118
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4 , v122
        .byte   W24
@ 001   ----------------------------------------
mus_trc_revelation_7_1:
        .byte           N24   , Gn4 , v110
        .byte   W24
        .byte                   An4 , v100
        .byte   W24
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Cn5 , v124
        .byte   W12
        .byte           N36   , Bn4 , v112
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_7_2:
        .byte   W12
        .byte           N12   , Bn3 , v114
        .byte   W12
        .byte           N24   , En4 , v118
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4 , v110
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_7_3:
        .byte           N12   , Cn5 , v097
        .byte   W12
        .byte                   Bn4 , v115
        .byte   W12
        .byte           N24   , An4 , v110
        .byte   W24
        .byte           N12   , Gn4 , v097
        .byte   W12
        .byte                   An4 , v115
        .byte   W12
        .byte           N48   , Bn4 , v104
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_7_4:
        .byte   W24
        .byte           N24   , Bn4 , v120
        .byte   W24
        .byte                   En5 , v127
        .byte   W24
        .byte           N48   , En5 , v120
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_7_5:
        .byte   W24
        .byte           N24   , An4 , v121
        .byte   W24
        .byte                   Dn5 , v122
        .byte   W24
        .byte           N48   , Dn5 , v121
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_7_6:
        .byte   W24
        .byte           N24   , Gn4 , v122
        .byte   W24
        .byte                   Cn5 , v119
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_7_7:
        .byte           N12   , Bn4 , v115
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N48   , Gn4 , v111
        .byte   W48
        .byte                   Fs4 , v106
        .byte   W24
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
        .byte           N24   , Bn3 , v115
        .byte   W24
        .byte                   En4 , v118
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4 , v122
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_7_7
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
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_trc_revelation_8:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_8_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 127*mus_trc_revelation_mvl/mxv
        .byte   W24
        .byte           N24   , Cs1 , v110
        .byte           N24   , Cn0 , v090
        .byte   W72
@ 001   ----------------------------------------
mus_trc_revelation_8_1:
        .byte   W24
        .byte           N24   , Cn0 , v090
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 008   ----------------------------------------
mus_trc_revelation_8_8:
        .byte   W24
        .byte           N06   , Bn3 , v082
        .byte           N18   , Cs1 , v110
        .byte           N24   , Cn0 , v090
        .byte   W06
        .byte           N06   , Bn3 , v069
        .byte   W06
        .byte                   Bn3 , v071
        .byte   W06
        .byte                   Bn3 , v058
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Bn3 , v059
        .byte   W06
        .byte                   Bn3 , v061
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Bn3 , v062
        .byte   W06
        .byte                   Bn3 , v049
        .byte   W06
        .byte                   Bn3 , v051
        .byte   W06
        .byte                   Bn3 , v038
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_revelation_8_9:
        .byte           N06   , Bn3 , v052
        .byte   W06
        .byte                   Bn3 , v039
        .byte   W06
        .byte                   Bn3 , v041
        .byte   W06
        .byte                   Bn3 , v028
        .byte   W06
        .byte           N24   , Cn0 , v090
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs1 , v110
        .byte           N24   , Cn0 , v090
        .byte   W72
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_8_1
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_trc_revelation_9:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_9_LOOP:
        .byte           VOICE , 5
        .byte           PAN   , c_v-50
        .byte           VOL   , 70*mus_trc_revelation_mvl/mxv
        .byte   W04
        .byte           N24   , Bn3 , v125
        .byte           N24   , Bn2
        .byte   W24
        .byte                   En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte           N23   , Bn4
        .byte           N23   , Bn3
        .byte   W20
@ 001   ----------------------------------------
mus_trc_revelation_9_1:
        .byte   W03
        .byte           N24   , Gn4 , v120
        .byte           N24   , Gn3
        .byte   W24
        .byte   W01
        .byte                   An4 , v110
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Bn4 , v127
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Bn4 , v122
        .byte           N36   , Bn3
        .byte   W20
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_revelation_9_2:
        .byte   W16
        .byte           N12   , Bn3 , v124
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Bn4 , v120
        .byte           N24   , Bn3
        .byte   W20
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_revelation_9_3:
        .byte   W04
        .byte           N12   , Cn5 , v107
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn4 , v125
        .byte           N12   , Bn3
        .byte   W12
        .byte           N24   , An4 , v120
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Gn4 , v107
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An4 , v125
        .byte           N12   , An3
        .byte   W12
        .byte           N44   , Bn4 , v114 , gtp3
        .byte                   Bn3
        .byte   W20
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_revelation_9_4:
        .byte   W24
        .byte   W03
        .byte           N24   , Bn4 , v127
        .byte           N24   , Bn3
        .byte   W24
        .byte                   En5
        .byte           N24   , En4
        .byte   W24
        .byte   W01
        .byte           N48   , En5
        .byte           N48   , En4
        .byte   W20
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_revelation_9_5:
        .byte   W28
        .byte           N24   , An4 , v127
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Dn4
        .byte   W24
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W20
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_revelation_9_6:
        .byte   W28
        .byte           N24   , Gn4 , v127
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Cn4
        .byte   W20
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_revelation_9_7:
        .byte   W04
        .byte           N12   , Bn4 , v125
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An4
        .byte           N12   , An3
        .byte   W12
        .byte           N48   , Gn4 , v121
        .byte           N48   , Gn3
        .byte   W48
        .byte           N44   , Fs4 , v116 , gtp3
        .byte                   Fs3
        .byte   W20
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
        .byte   W04
        .byte           N24   , Bn3 , v125
        .byte           N24   , Bn2
        .byte   W24
        .byte                   En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte           N23   , Bn4
        .byte           N23   , Bn3
        .byte   W20
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_9_7
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
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_trc_revelation_10:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_10_LOOP:
        .byte           VOICE , 1
        .byte           PAN   , c_v+40
        .byte           VOL   , 70*mus_trc_revelation_mvl/mxv
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
mus_trc_revelation_10_8:
        .byte   W30
        .byte           N24   , Bn3 , v123
        .byte   W24
        .byte                   En4 , v127
        .byte   W24
        .byte                   Gn4 , v125
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_revelation_10_9:
        .byte   W06
        .byte           N12   , Fs4 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte           N72   , An4 , v123
        .byte   W66
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_revelation_10_10:
        .byte   W06
        .byte           N12   , Gn4 , v123
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N72   , Dn4 , v114
        .byte   W66
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_revelation_10_11:
        .byte   W06
        .byte           N12   , Cn4 , v123
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , Bn3 , v126
        .byte   W48
        .byte           N24   , Gn4 , v125
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_revelation_10_12:
        .byte   W06
        .byte           N24   , Fs4 , v125
        .byte   W24
        .byte                   Fs4 , v127
        .byte   W24
        .byte                   En4 , v123
        .byte   W24
        .byte                   Gn4 , v124
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_revelation_10_13:
        .byte   W06
        .byte           N12   , Fs4 , v121
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , Cn5 , v127
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4 , v125
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_revelation_10_14:
        .byte   W06
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N48   , Cn5
        .byte   W48
        .byte                   Dn5 , v125
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_revelation_10_15:
        .byte   W30
        .byte           N84   , Bn4 , v127
        .byte   W66
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
         .word  mus_trc_revelation_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_10_15
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_trc_revelation_11:
        .byte   KEYSH , mus_trc_revelation_key+0
@ 000   ----------------------------------------
mus_trc_revelation_11_LOOP:
        .byte           VOICE , 21
        .byte           VOL   , 127*mus_trc_revelation_mvl/mxv
        .byte   W24
        .byte           N24   , Cn2 , v093
        .byte   W72
@ 001   ----------------------------------------
mus_trc_revelation_11_1:
        .byte   W24
        .byte           N24   , Cn2 , v093
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_revelation_11_1
@ 032   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_trc_revelation_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_trc_revelation:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_trc_revelation_pri  @ Priority
        .byte   mus_trc_revelation_rev  @ Reverb

        .word   mus_trc_revelation_grp 

        .word   mus_trc_revelation_0
        .word   mus_trc_revelation_1
        .word   mus_trc_revelation_2
        .word   mus_trc_revelation_3
        .word   mus_trc_revelation_4
        .word   mus_trc_revelation_5
        .word   mus_trc_revelation_6
        .word   mus_trc_revelation_7
        .word   mus_trc_revelation_8
        .word   mus_trc_revelation_9
        .word   mus_trc_revelation_10
        .word   mus_trc_revelation_11

        .end
