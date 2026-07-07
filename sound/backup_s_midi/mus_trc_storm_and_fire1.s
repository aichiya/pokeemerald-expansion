        .include "MPlayDef.s"

        .equ    mus_trc_storm_and_fire1_grp, voicegroup_tsubasa_reservoir_chronicle
        .equ    mus_trc_storm_and_fire1_pri, 0
        .equ    mus_trc_storm_and_fire1_mvl, 80
        .equ    mus_trc_storm_and_fire1_rev, reverb_set+50
        .equ    mus_trc_storm_and_fire1_key, 0

        .section .rodata
        .global mus_trc_storm_and_fire1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_trc_storm_and_fire1_0:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 26
        .byte           VOL   , 125*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_0_LOOP:
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_0_3:
        .byte   W72
        .byte           N21   , An3 , v120
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_0_4:
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N12   , As3 , v111
        .byte   W12
        .byte           TIE   , As3 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire1_0_5:
        .byte   W56
        .byte           EOT   , As3
        .byte   W16
        .byte           N18   , An3 , v127
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire1_0_6:
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_0_7:
        .byte   W48
        .byte   W02
        .byte           EOT   , As3
        .byte   W22
        .byte           N23   , An3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_0_8:
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N12   , As3 , v115
        .byte   W12
        .byte           BEND  , c_v-12
        .byte           N36   , As3 , v127
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W30
        .byte           N09   , Cn4 , v108
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_0_9:
        .byte           BEND  , c_v-12
        .byte           N36   , Cn4 , v127
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W30
        .byte           N09   , Dn4 , v115
        .byte   W12
        .byte           BEND  , c_v-12
        .byte           N21   , Dn4 , v121
        .byte   W03
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N22   , Gn3 , v113
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_0_10:
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N09   , An3 , v108
        .byte   W12
        .byte           N32   , An3 , v119 , gtp3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_0_11:
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N09   , Cn4
        .byte   W12
        .byte           N48
        .byte   W48
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
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_trc_storm_and_fire1_1:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 127*mus_trc_storm_and_fire1_mvl/mxv
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
@ 001   ----------------------------------------
mus_trc_storm_and_fire1_1_1:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v079
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_1_LOOP:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v081
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_1
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_1_4:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_1
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_1_7:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_1_8:
        .byte           N06   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v114
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v115
        .byte   W06
        .byte                   Ds1 , v079
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v114
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v115
        .byte   W06
        .byte                   Ds1 , v079
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_8
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_1_10:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W06
        .byte                   Fn1 , v079
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W06
        .byte                   Fn1 , v079
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_1_11:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v114
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v091
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_1_16:
        .byte           N06   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v114
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v117
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v114
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v115
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_16
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_1_18:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v117
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_1_19:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v117
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v114
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v115
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_4
@ 023   ----------------------------------------
mus_trc_storm_and_fire1_1_23:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_16
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_1_25:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_1_26:
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v114
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v117
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v114
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_26
@ 028   ----------------------------------------
mus_trc_storm_and_fire1_1_28:
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v114
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v117
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v114
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v092
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_1_1
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_trc_storm_and_fire1_2:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+30
        .byte           VOL   , 83*mus_trc_storm_and_fire1_mvl/mxv
        .byte           TIE   , Gn1 , v127
        .byte           TIE   , Gn2
        .byte   W01
        .byte                   As2
        .byte           TIE   , Dn3
        .byte   W02
        .byte                   Gn3
        .byte   W92
        .byte   W01
@ 001   ----------------------------------------
mus_trc_storm_and_fire1_2_1:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte                   As2
        .byte                   Dn3
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_2_LOOP:
        .byte           N44   , Dn2 , v110 , gtp3
        .byte                   Fn2
        .byte   W01
        .byte           N44   , An2 , v110 , gtp2
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_2_3:
        .byte           N02   , An2 , v113
        .byte           N02   , Fn2
        .byte           N02   , Dn2
        .byte           N02   , Cn3 , v122
        .byte   W06
        .byte           N01   , Fn2 , v103
        .byte           N01   , Dn2
        .byte           N01   , Cn3 , v117
        .byte           N01   , An2 , v103
        .byte   W06
        .byte           N32   , Dn2 , v127 , gtp3
        .byte                   Fn2
        .byte           N32   , An2 , v127 , gtp3
        .byte                   Cn3
        .byte   W36
        .byte           N44   , Fn2 , v110 , gtp3
        .byte                   An2
        .byte   W01
        .byte           N44   , Cn3 , v110 , gtp2
        .byte                   Fn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_2_4:
        .byte           N02   , Gn2 , v113
        .byte           N02   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gn2 , v111
        .byte           N11   , As2
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N02   , Gn2 , v113
        .byte           N02   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gn2 , v111
        .byte           N11   , As2
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire1_2_5:
        .byte           N02   , Gn2 , v113
        .byte           N02   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gn2 , v111
        .byte           N11   , As2
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N02   , Gn2 , v113
        .byte           N02   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N02   , Gn2 , v113
        .byte           N02   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire1_2_6:
        .byte           N04   , Gn2 , v111
        .byte           N04   , As2
        .byte           N04   , Dn3 , v118
        .byte   W12
        .byte                   Gn2 , v111
        .byte           N04   , As2
        .byte           N04   , Dn3 , v116
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , As2 , v113
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Dn3
        .byte           N01   , As2
        .byte   W06
        .byte           N02   , As2 , v119
        .byte           N02   , Dn3
        .byte           N02   , Gn2
        .byte   W12
        .byte           N06   , Gn2 , v096
        .byte           N06   , As2 , v095
        .byte           N06   , Dn3
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N01   , Dn3 , v122
        .byte           N02   , Gn2 , v113
        .byte   W06
        .byte           N01   , As2 , v095
        .byte           N01   , Dn3
        .byte           N01   , Gn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_2_7:
        .byte           N02   , Gn1 , v113
        .byte           N02   , Gn2
        .byte           N02   , Dn2
        .byte   W06
        .byte           N01   , Gn1 , v095
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte           N11   , Gn1 , v111
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N02   , Gn1 , v113
        .byte           N02   , Gn2
        .byte           N02   , Dn2
        .byte   W06
        .byte           N01   , Gn1 , v095
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02   , Fn1 , v113
        .byte           N02   , Fn2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn1 , v095
        .byte           N01   , Fn2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02   , Fn1 , v113
        .byte           N02   , Fn2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn1 , v095
        .byte           N01   , Fn2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N02   , Fn1 , v113
        .byte           N02   , Fn2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn1 , v095
        .byte           N01   , Fn2
        .byte           N01   , Cn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_2_8:
        .byte           N02   , Gn2 , v113
        .byte           N02   , As2
        .byte           N02   , Ds2
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , As2
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Ds2 , v111
        .byte           N01   , Gn2
        .byte           N01   , As2
        .byte   W12
        .byte           N11   , Ds2 , v127
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N02   , As2
        .byte           N02   , Ds2
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , As2
        .byte           N01   , Ds2
        .byte   W06
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Ds2 , v127
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_2_9:
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Ds2 , v127
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Ds2 , v127
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , Ds2 , v113
        .byte           N02   , As2
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds2 , v095
        .byte           N01   , As2
        .byte           N01   , Gn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_2_10:
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N03   , Fn2 , v113
        .byte           N03   , An2
        .byte           N03   , Cn2
        .byte   W12
        .byte           N11   , Cn2 , v127
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_2_11:
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Fn2 , v113
        .byte           N02   , An2
        .byte           N02   , Cn2
        .byte   W06
        .byte           N01   , Fn2 , v095
        .byte           N01   , An2
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02   , Fs2 , v113
        .byte           N02   , An2
        .byte           N02   , Dn2
        .byte   W06
        .byte           N01   , Fs2 , v095
        .byte           N01   , An2
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02   , Fs2 , v113
        .byte           N02   , An2
        .byte           N02   , Dn2
        .byte   W06
        .byte           N01   , Fs2 , v095
        .byte           N01   , An2
        .byte           N01   , Dn2
        .byte   W06
        .byte           N11   , Dn2 , v127
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Fs2 , v113
        .byte           N02   , An2
        .byte           N02   , Dn2
        .byte   W06
        .byte           N01   , Fs2 , v095
        .byte           N01   , An2
        .byte           N01   , Dn2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire1_2_12:
        .byte           N02   , As2 , v122
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte           N02   , As2 , v113
        .byte           N02   , Dn3
        .byte   W12
        .byte           N11   , As2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v095
        .byte           N01   , Dn3
        .byte   W06
        .byte           N02   , As2 , v122
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte                   As2 , v105
        .byte           N01   , Dn3
        .byte   W06
        .byte                   As2 , v099
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , As2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v095
        .byte           N01   , Dn3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_2_13:
        .byte           N02   , Gn2 , v122
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Gn2 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Gn2 , v105
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Gn2 , v099
        .byte           N01   , Ds3
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Gn2 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Gn2 , v095
        .byte           N01   , Ds3
        .byte   W06
        .byte           N02   , Gn2 , v122
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Gn2 , v063
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Gn2 , v092
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Gn2 , v117
        .byte           N01   , Ds3
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Gn2 , v092
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Gn2 , v115
        .byte           N01   , Ds3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_2_14:
        .byte           N02   , Cn3 , v122
        .byte           N02   , Fn2
        .byte   W06
        .byte           N01   , Cn3 , v088
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cn3 , v105
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cn3 , v099
        .byte           N01   , Fn2
        .byte   W06
        .byte           N11   , Fn2 , v127
        .byte           N11   , Cn3
        .byte   W12
        .byte           N02   , Cn3 , v113
        .byte           N02   , Fn2
        .byte   W06
        .byte           N01   , Cn3 , v095
        .byte           N01   , Fn2
        .byte   W06
        .byte           N02   , Cn3 , v122
        .byte           N02   , Fn2
        .byte   W12
        .byte           N01   , Cn3 , v105
        .byte           N01   , Fn2
        .byte   W06
        .byte                   Cn3 , v099
        .byte           N01   , Fn2
        .byte   W06
        .byte           N11   , Fn2 , v127
        .byte           N11   , Cn3
        .byte   W12
        .byte           N02   , Cn3 , v084
        .byte           N02   , Fn2
        .byte   W06
        .byte           N01   , Cn3 , v105
        .byte           N01   , Fn2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire1_2_15:
        .byte           N02   , As2 , v122
        .byte           N02   , Gn3
        .byte   W12
        .byte           N01   , As2 , v105
        .byte           N01   , Gn3
        .byte   W06
        .byte                   As2 , v099
        .byte           N01   , Gn3
        .byte   W06
        .byte           N11   , As2 , v127
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , As2 , v105
        .byte           N02   , Gn3 , v084
        .byte   W06
        .byte           N01   , As2 , v105
        .byte           N01   , Gn3
        .byte   W06
        .byte           N05   , As2 , v122
        .byte           N02   , Gn3
        .byte   W12
        .byte           N01   , Gn3 , v105
        .byte   W06
        .byte                   As2 , v099
        .byte           N01   , Gn3
        .byte   W06
        .byte           N11   , As2 , v127
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , As2 , v084
        .byte           N02   , Gn3
        .byte   W06
        .byte           N01   , As2 , v105
        .byte           N01   , Gn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_2_16:
        .byte           N02   , Ds3 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte           N01   , Ds3 , v105
        .byte           N01   , Gn2
        .byte   W06
        .byte                   Ds3 , v099
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Ds3 , v084
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds3 , v105
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Ds3 , v084
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Ds3 , v105
        .byte           N01   , Gn2
        .byte   W06
        .byte           N23   , Gn2 , v127
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_2_17:
        .byte           N02   , Ds3 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte           N01   , Ds3 , v105
        .byte           N01   , Gn2
        .byte   W06
        .byte                   Ds3 , v099
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Ds3 , v122
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Ds3 , v074
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Ds3 , v106
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gn2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_2_18:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte                   As2 , v107
        .byte   W12
        .byte           N23   , An2 , v115
        .byte   W24
        .byte                   Cn3 , v111
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_2_19:
        .byte           N32   , Gn2 , v127 , gtp3
        .byte   W36
        .byte           N11   , An2 , v109
        .byte   W12
        .byte           N44   , An2 , v119 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire1_2_20:
        .byte           N02   , Dn3 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte                   Gn2 , v114
        .byte           N02   , Dn3 , v113
        .byte   W06
        .byte           N01   , Dn3 , v088
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Dn3 , v113
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Dn3 , v095
        .byte           N01   , Gn2
        .byte   W06
        .byte           N02   , Dn3 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte           N01   , Dn3 , v105
        .byte           N01   , Gn2
        .byte   W06
        .byte                   Dn3 , v099
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte           N02   , Dn3 , v113
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Dn3 , v095
        .byte           N01   , Gn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire1_2_21:
        .byte           N02   , Ds3 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte                   Gn2 , v114
        .byte           N02   , Ds3 , v113
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte           N01   , Gn2
        .byte   W06
        .byte           N23   , Gn2 , v127
        .byte           N23   , Ds3 , v124
        .byte   W24
        .byte           N02   , Gn2 , v114
        .byte           N02   , Ds3 , v099
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn2 , v114
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire1_2_22:
        .byte           N02   , Dn2 , v122
        .byte           N02   , Gn2
        .byte   W12
        .byte                   Dn2 , v114
        .byte           N02   , Gn2 , v113
        .byte   W06
        .byte           N01   , Dn2 , v088
        .byte           N01   , Gn2
        .byte   W06
        .byte           N11   , Dn2 , v118
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2 , v114
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2 , v127
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2 , v118
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2 , v114
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire1_2_23:
        .byte           N01   , Gn2 , v122
        .byte           N02   , As2
        .byte           N02   , Dn3
        .byte   W12
        .byte                   As2 , v113
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , As2 , v118
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v114
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01   , As2 , v122
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte           N02   , As2 , v113
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , As2 , v118
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2 , v114
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire1_2_24:
        .byte           N02   , Ds3 , v122
        .byte           N01   , As2
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , As2 , v118
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2 , v114
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3 , v122
        .byte           N01   , As2
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , As2 , v118
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2 , v114
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_2_25:
        .byte           N02   , Cn3 , v122
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Cn3 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Cn3 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte           N11   , Cn3 , v118
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3 , v114
        .byte           N11   , Ds3
        .byte   W12
        .byte           N01   , Cn3 , v122
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Cn3 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Cn3 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte           N11   , Cn3 , v118
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , Cn3 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , Cn3 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_2_26:
        .byte           N05   , Ds3 , v122
        .byte           N05   , As2
        .byte   W12
        .byte           N02   , As2 , v114
        .byte           N02   , Ds3 , v113
        .byte   W06
        .byte           N01   , Ds3 , v088
        .byte           N01   , As2
        .byte   W06
        .byte           N11   , Ds3 , v122
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As2
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte           N11   , As2 , v118
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N02   , As2 , v113
        .byte           N02   , Ds3
        .byte   W06
        .byte           N01   , As2 , v088
        .byte           N01   , Ds3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire1_2_27:
        .byte           N02   , An2 , v122
        .byte           N02   , Dn3
        .byte   W12
        .byte                   An2 , v113
        .byte           N02   , Dn3
        .byte   W06
        .byte           N01   , An2 , v088
        .byte           N01   , Dn3
        .byte   W06
        .byte           N11   , An2 , v118
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Dn2 , v114
        .byte           N02   , An2 , v113
        .byte   W06
        .byte           N01   , An2 , v088
        .byte           N01   , Dn2
        .byte   W06
        .byte           N11   , An2 , v118
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire1_2_28:
        .byte           N01   , An2 , v122
        .byte           N02   , Dn2
        .byte   W12
        .byte                   Dn2 , v114
        .byte           N02   , An2 , v113
        .byte   W06
        .byte           N01   , An2 , v088
        .byte           N01   , Dn2
        .byte   W06
        .byte           N11   , Dn2 , v118
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N02   , Dn2 , v114
        .byte           N02   , An2 , v113
        .byte   W06
        .byte           N01   , An2 , v088
        .byte           N01   , Dn2
        .byte   W06
        .byte           N11   , An2 , v118
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           TIE   , Gn1 , v127
        .byte           TIE   , Gn2
        .byte   W01
        .byte                   As2
        .byte           TIE   , Dn3
        .byte   W02
        .byte                   Gn3
        .byte   W92
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_2_1
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_trc_storm_and_fire1_3:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           PAN   , c_v-30
        .byte           VOL   , 120*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_3_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_3_4:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   Dn4 , v126
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_3_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_3_4
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_3_7:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N03   , Dn4 , v126
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_3_8:
        .byte           N03   , Dn4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte           N04   , Gn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   Dn4 , v126
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_3_9:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   Dn4 , v126
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_3_10:
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Fn4 , v127
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Cn4 , v126
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_3_11:
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3 , v103
        .byte   W12
        .byte                   Fs3 , v104
        .byte   W12
        .byte                   Dn4 , v126
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire1_3_12:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_3_13:
        .byte           N04   , Ds4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_3_14:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Dn4 , v117
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_3_14
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_3_16:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Dn4 , v117
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_3_17:
        .byte           N04   , As3 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_3_18:
        .byte           N04   , Fn4 , v127
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W12
        .byte                   Fn4 , v127
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Cn4 , v117
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_3_19:
        .byte           N04   , Fn4 , v127
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte                   Fn3 , v103
        .byte   W12
        .byte                   Fn3 , v117
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   An3 , v101
        .byte   W12
        .byte                   Fs3 , v103
        .byte   W12
        .byte                   Dn4 , v117
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire1_3_20:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire1_3_21:
        .byte           N04   , Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn3 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire1_3_22:
        .byte           N04   , Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn3 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Dn4 , v117
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire1_3_23:
        .byte           N04   , Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   Gn3 , v103
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire1_3_24:
        .byte           N04   , Ds4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Ds4 , v117
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_3_25:
        .byte           N04   , As3 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Cn4 , v117
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_3_26:
        .byte           N04   , As3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   Gn3 , v117
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   An3 , v117
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire1_3_27:
        .byte           N04   , An3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   An3 , v117
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   An3 , v117
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire1_3_28:
        .byte           N04   , An3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   Dn3 , v091
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v103
        .byte   W12
        .byte                   Dn4 , v117
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_trc_storm_and_fire1_4:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 95*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_4_LOOP:
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_4_3:
        .byte   W72
        .byte           N21   , Cn3 , v120
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_4_4:
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N12   , Dn3 , v111
        .byte   W12
        .byte           TIE   , Dn3 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire1_4_5:
        .byte   W56
        .byte           EOT   , Dn3
        .byte   W16
        .byte           N18   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire1_4_6:
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_4_7:
        .byte   W48
        .byte   W02
        .byte           EOT   , Dn3
        .byte   W22
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_4_8:
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N12   , Dn3 , v115
        .byte   W12
        .byte           N36   , Dn3 , v127
        .byte   W36
        .byte           N09   , Ds3 , v108
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_4_9:
        .byte           N36   , Ds3 , v127
        .byte   W36
        .byte           N09   , Fn3 , v115
        .byte   W12
        .byte           N21   , Fn3 , v121
        .byte   W24
        .byte           N22   , As2 , v113
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_4_10:
        .byte           N36   , Dn4 , v100
        .byte           N36   , Gn3
        .byte           N36   , Dn3 , v127
        .byte   W36
        .byte           N09   , Cn4 , v081
        .byte           N09   , Fn3
        .byte           N09   , Cn3 , v108
        .byte   W12
        .byte           N32   , Cn4 , v092 , gtp3
        .byte                   Fn3
        .byte           N32   , Cn3 , v119 , gtp3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_4_11:
        .byte           N36   , As3 , v100
        .byte           N36   , Dn3 , v127
        .byte           N36   , Fn3 , v100
        .byte   W36
        .byte           N09   , Cn4
        .byte           N09   , Dn3 , v127
        .byte           N09   , Fn3 , v100
        .byte   W12
        .byte           N48   , Dn4
        .byte           N48   , Dn3 , v127
        .byte           N48   , Fs3 , v100
        .byte   W48
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
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_trc_storm_and_fire1_5:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v+20
        .byte           VOL   , 127*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_5_LOOP:
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
mus_trc_storm_and_fire1_5_12:
        .byte           N21   , Dn5 , v127
        .byte   W24
        .byte                   Dn5 , v120
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N13   , Dn5 , v123
        .byte   W16
        .byte           N05   , Dn5 , v118
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_5_13:
        .byte           N21   , Ds5 , v127
        .byte   W24
        .byte                   Ds5 , v118
        .byte   W48
        .byte                   Ds5 , v120
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_5_14:
        .byte           N21   , Cn5 , v127
        .byte   W24
        .byte                   Cn5 , v121
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5 , v122
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire1_5_15:
        .byte           N21   , Dn5 , v120
        .byte   W24
        .byte                   Dn5
        .byte   W48
        .byte                   Dn5 , v118
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_5_16:
        .byte           N21   , As4 , v127
        .byte   W24
        .byte                   As4 , v118
        .byte   W24
        .byte                   As4 , v120
        .byte   W24
        .byte                   As4 , v116
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_5_17:
        .byte           N21   , Cn5 , v118
        .byte   W24
        .byte                   Cn5 , v115
        .byte   W48
        .byte                   As4 , v113
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_5_18:
        .byte           N32   , As4 , v127 , gtp1
        .byte   W36
        .byte           N09   , An4 , v101
        .byte   W12
        .byte           N32   , An4 , v107 , gtp1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_5_19:
        .byte           N32   , As4 , v127 , gtp1
        .byte   W36
        .byte           N09   , Cn5 , v107
        .byte   W12
        .byte           N32   , Cn5 , v111 , gtp1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire1_5_20:
        .byte           N21   , Dn5 , v127
        .byte   W24
        .byte                   Dn5 , v119
        .byte   W24
        .byte                   Dn5 , v123
        .byte   W24
        .byte           N12   , Dn5 , v119
        .byte   W15
        .byte           N05   , Dn5 , v116
        .byte   W09
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire1_5_21:
        .byte           N21   , Ds5 , v127
        .byte   W24
        .byte                   Ds5 , v121
        .byte   W48
        .byte                   Ds5 , v127
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire1_5_22:
        .byte           N21   , Cn5 , v118
        .byte   W24
        .byte                   Cn5 , v119
        .byte   W24
        .byte                   Cn5 , v116
        .byte   W24
        .byte                   Cn5 , v121
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire1_5_23:
        .byte           N21   , Dn5 , v120
        .byte   W24
        .byte                   Dn5 , v119
        .byte   W48
        .byte                   Dn5 , v127
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire1_5_24:
        .byte           N21   , As4 , v118
        .byte   W24
        .byte                   As4 , v121
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_5_25:
        .byte           N21   , Cn5 , v124
        .byte   W24
        .byte                   Cn5 , v119
        .byte   W48
        .byte           N20   , As4 , v110
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_5_26:
        .byte           N68   , As4 , v111 , gtp1
        .byte   W72
        .byte           N21   , Cn5 , v099
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           TIE   , Cn5 , v102
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_trc_storm_and_fire1_6:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v+30
        .byte           VOL   , 100*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_6_LOOP:
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
mus_trc_storm_and_fire1_6_12:
        .byte           N22   , As3 , v127
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W24
        .byte           N16   , As3
        .byte           N16   , Gn3
        .byte   W16
        .byte           N08   , As3
        .byte           N08   , Gn3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_6_13:
        .byte           N22   , Gn3 , v127
        .byte           N22   , As3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , As3
        .byte   W48
        .byte           N24
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_6_14:
        .byte           N22   , An3 , v127
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire1_6_15:
        .byte           N22   , As3 , v127
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W48
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_6_16:
        .byte           N22   , Gn3 , v127
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_6_17:
        .byte           N22   , Gn3 , v127
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W48
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_6_18:
        .byte           N36   , Gn3 , v127
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte           N42   , Fn3 , v127 , gtp1
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_6_19:
        .byte           N36   , Gn3 , v127
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36   , An3 , v127 , gtp2
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire1_6_20:
        .byte           N22   , As3 , v127
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W24
        .byte           N15   , As3
        .byte           N15   , Gn3
        .byte   W15
        .byte           N08   , As3
        .byte           N08   , Gn3
        .byte   W09
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire1_6_21:
        .byte           N22   , As3 , v127
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn3
        .byte   W48
        .byte           N24   , Cn4
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_6_16
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_6_25:
        .byte           N22   , Gn3 , v127
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds3
        .byte   W48
        .byte                   As3
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_6_26:
        .byte           N72   , As3 , v127
        .byte           N72   , Dn3
        .byte   W72
        .byte           N22   , Cn4
        .byte           N22   , Dn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire1_6_27:
        .byte           TIE   , Cn4 , v127
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Dn3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_trc_storm_and_fire1_7:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v+30
        .byte           VOL   , 85*mus_trc_storm_and_fire1_mvl/mxv
        .byte           TIE   , As2 , v110
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
mus_trc_storm_and_fire1_7_LOOP:
        .byte           N48   , An2 , v085
        .byte   W48
        .byte                   Cn3 , v093
        .byte   W48
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_7_3:
        .byte           N48   , Fn3 , v099
        .byte   W48
        .byte                   An3
        .byte   W48
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
mus_trc_storm_and_fire1_7_11:
        .byte   W72
        .byte           N03   , Gn4 , v095
        .byte   W03
        .byte                   An4 , v092
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Cn5 , v090
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Ds5 , v093
        .byte   W03
        .byte                   Fn5 , v097
        .byte   W03
        .byte                   Fs5 , v102
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire1_7_12:
        .byte           N04   , Gn5 , v125
        .byte   W24
        .byte                   Gn5 , v123
        .byte   W24
        .byte                   Gn5 , v117
        .byte   W24
        .byte                   Gn5 , v120
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_7_13:
        .byte           N04   , Gn5 , v115
        .byte   W24
        .byte                   Gn5 , v120
        .byte   W24
        .byte                   Gn5 , v117
        .byte   W24
        .byte                   Gn5 , v120
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_7_14:
        .byte           N04   , Gn5 , v114
        .byte   W24
        .byte                   Gn5 , v120
        .byte   W24
        .byte                   Gn5 , v113
        .byte   W24
        .byte                   Gn5 , v117
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire1_7_15:
        .byte           N04   , Gn5 , v114
        .byte   W24
        .byte                   Gn5 , v117
        .byte   W24
        .byte                   Gn5 , v112
        .byte   W24
        .byte                   Gn5 , v116
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_7_16:
        .byte           N04   , Ds5 , v114
        .byte   W24
        .byte                   Ds5 , v120
        .byte   W24
        .byte                   Ds5 , v113
        .byte   W24
        .byte                   Ds5 , v117
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_7_17:
        .byte           N04   , Ds5 , v114
        .byte   W24
        .byte                   Ds5 , v117
        .byte   W24
        .byte                   Ds5 , v112
        .byte   W24
        .byte                   Ds5 , v116
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_7_18:
        .byte           N04   , Fn5 , v114
        .byte   W24
        .byte                   Fn5 , v120
        .byte   W24
        .byte                   Fn5 , v113
        .byte   W24
        .byte                   Fn5 , v117
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_7_19:
        .byte           N04   , Fn5 , v114
        .byte   W24
        .byte                   Fn5 , v117
        .byte   W24
        .byte                   Fs5 , v112
        .byte   W24
        .byte           N03   , Gn4 , v116
        .byte   W03
        .byte                   An4 , v115
        .byte   W03
        .byte                   As4 , v114
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Ds5 , v115
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_15
@ 024   ----------------------------------------
mus_trc_storm_and_fire1_7_24:
        .byte           N04   , Ds5 , v114
        .byte   W12
        .byte           N02   , Gn4
        .byte   W12
        .byte           N04   , Ds5 , v120
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte           N04   , Ds5 , v113
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte           N04   , Ds5 , v117
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_24
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_7_26:
        .byte           N04   , Dn5 , v114
        .byte   W12
        .byte           N02   , Gn4
        .byte   W12
        .byte           N04   , Dn5 , v120
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte           N04   , Dn5 , v113
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte           N04   , Dn5 , v117
        .byte   W12
        .byte           N02   , Gn4 , v114
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_7_26
@ 028   ----------------------------------------
mus_trc_storm_and_fire1_7_28:
        .byte           N04   , Dn5 , v114
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5 , v120
        .byte   W12
        .byte                   Fs4 , v114
        .byte   W12
        .byte                   Dn5 , v113
        .byte   W12
        .byte                   Fs4 , v114
        .byte   W12
        .byte                   Dn5 , v117
        .byte   W12
        .byte                   Fs4 , v114
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           TIE   , As2 , v110
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_trc_storm_and_fire1_8:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           VOL   , 127*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_8_LOOP:
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
        .byte           N48   , Gn1 , v127
        .byte   W96
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_8_13:
        .byte           N48   , Gn1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_8_14:
        .byte           N48   , Gn1 , v127
        .byte   W84
        .byte           N03   , Gn1 , v062
        .byte   W03
        .byte                   Gn1 , v055
        .byte   W03
        .byte                   Gn1 , v062
        .byte   W03
        .byte                   Gn1 , v054
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_13
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_8_16:
        .byte           N48   , Ds1 , v127
        .byte   W84
        .byte           N03   , Ds1 , v062
        .byte   W03
        .byte                   Ds1 , v055
        .byte   W03
        .byte                   Ds1 , v062
        .byte   W03
        .byte                   Ds1 , v054
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_8_17:
        .byte           N48   , Ds1 , v127
        .byte   W48
        .byte                   Ds1 , v078
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W96
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_8_19:
        .byte           N36   , Fn1 , v127 , gtp3
        .byte   W48
        .byte           N03   , Fn1 , v051
        .byte   W03
        .byte                   Fn1 , v044
        .byte   W03
        .byte                   Fn1 , v053
        .byte   W03
        .byte                   Fn1 , v052
        .byte   W03
        .byte                   Fn1 , v051
        .byte   W03
        .byte                   Fn1 , v053
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1 , v055
        .byte   W03
        .byte                   Fn1 , v075
        .byte   W03
        .byte                   Fn1 , v095
        .byte   W03
        .byte                   Fn1 , v089
        .byte   W03
        .byte                   Fn1 , v077
        .byte   W03
        .byte                   Fn1 , v084
        .byte   W03
        .byte                   Fn1 , v089
        .byte   W03
        .byte                   Fn1 , v096
        .byte   W03
        .byte                   Fn1 , v094
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N48   , Gn1 , v127
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_8_17
@ 026   ----------------------------------------
        .byte           N48   , Dn1 , v127
        .byte   W96
@ 027   ----------------------------------------
mus_trc_storm_and_fire1_8_27:
        .byte           N48   , Dn1 , v127
        .byte   W84
        .byte           N03   , Dn1 , v062
        .byte   W03
        .byte                   Dn1 , v055
        .byte   W03
        .byte                   Dn1 , v062
        .byte   W03
        .byte                   Dn1 , v054
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N48   , Dn1 , v127
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_trc_storm_and_fire1_9:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 127*mus_trc_storm_and_fire1_mvl/mxv
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
@ 001   ----------------------------------------
mus_trc_storm_and_fire1_9_1:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_9_LOOP:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_9_4:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , En1
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 012   ----------------------------------------
mus_trc_storm_and_fire1_9_12:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , Cs1
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_9_13:
        .byte           N06   , Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W06
        .byte                   Gs0 , v101
        .byte   W06
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Gs0 , v107
        .byte   W06
        .byte                   Cn0 , v127
        .byte           N06   , Fs0
        .byte           N06   , BnM1 , v090
        .byte   W12
        .byte                   As0 , v118
        .byte   W06
        .byte                   Fs0 , v107
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_13
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_9_1
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_trc_storm_and_fire1_10:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+30
        .byte           VOL   , 125*mus_trc_storm_and_fire1_mvl/mxv
        .byte           TIE   , Gn2 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
mus_trc_storm_and_fire1_10_LOOP:
        .byte           N48   , Fn2 , v099
        .byte   W48
        .byte                   An2 , v102
        .byte   W48
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_10_3:
        .byte           N48   , Cn3 , v104
        .byte   W48
        .byte                   Fn3 , v101
        .byte   W48
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
mus_trc_storm_and_fire1_10_10:
        .byte           N48   , As2 , v127
        .byte   W48
        .byte                   An2 , v117
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_10_11:
        .byte           N36   , As2 , v127
        .byte   W36
        .byte           N12   , An2 , v113
        .byte   W12
        .byte           N48   , An2 , v126
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_storm_and_fire1_10_12:
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v125
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   As2 , v126
        .byte   W12
        .byte                   Gn2 , v117
        .byte   W12
        .byte           N24   , As2 , v127
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_10_13:
        .byte           N06   , Ds3 , v127
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v125
        .byte   W12
        .byte                   Ds3 , v116
        .byte   W12
        .byte                   Ds3 , v126
        .byte   W12
        .byte                   Gn2 , v117
        .byte   W12
        .byte           N24   , Ds3 , v127
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_10_14:
        .byte           N06   , Cn3 , v127
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v125
        .byte   W12
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Cn3 , v126
        .byte   W12
        .byte                   Gn2 , v117
        .byte   W12
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_12
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_10_16:
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Ds2 , v125
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   As2 , v126
        .byte   W12
        .byte                   Ds2 , v117
        .byte   W12
        .byte           N24   , As2 , v127
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_16
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_10_18:
        .byte           N24   , An2 , v127
        .byte   W24
        .byte           N12   , Cn3 , v119
        .byte   W12
        .byte                   As2 , v120
        .byte   W12
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   Cn3 , v126
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_10_19:
        .byte           N36   , Gn2 , v127
        .byte   W36
        .byte           N12   , An2 , v120
        .byte   W12
        .byte           N48   , An2 , v127
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_13
@ 022   ----------------------------------------
mus_trc_storm_and_fire1_10_22:
        .byte           N06   , As2 , v127
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v125
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   Gn2 , v126
        .byte   W12
        .byte                   An2 , v117
        .byte   W12
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_10_16
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_10_25:
        .byte           N06   , Cn3 , v127
        .byte   W12
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Ds2 , v125
        .byte   W12
        .byte                   Cn3 , v116
        .byte   W12
        .byte                   Cn3 , v126
        .byte   W12
        .byte                   Ds2 , v117
        .byte   W12
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_10_26:
        .byte           N24   , Gn2 , v125
        .byte   W24
        .byte           N12   , As2 , v108
        .byte   W12
        .byte                   Gn2 , v104
        .byte   W12
        .byte           N24   , Gn2 , v121
        .byte   W24
        .byte                   As2 , v104
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_trc_storm_and_fire1_10_27:
        .byte           N07   , Fs2 , v122
        .byte   W12
        .byte           N12   , An2 , v118
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte           N07   , Fs2 , v127
        .byte   W12
        .byte           N12   , An2 , v125
        .byte   W12
        .byte                   Dn3 , v118
        .byte           N12   , An2
        .byte   W23
        .byte           N07   , Fs2 , v127
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
mus_trc_storm_and_fire1_10_28:
        .byte   W11
        .byte           N12   , An2 , v118
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   An2 , v120
        .byte   W12
        .byte           N07   , Fs2 , v127
        .byte   W12
        .byte           N12   , An2 , v125
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W13
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           TIE   , Gn2 , v113
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_trc_storm_and_fire1_11:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v+30
        .byte           VOL   , 110*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_11_LOOP:
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
mus_trc_storm_and_fire1_11_12:
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v105
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte                   Gn1 , v105
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_11_16:
        .byte           N06   , Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v103
        .byte   W12
        .byte                   Ds1 , v117
        .byte   W12
        .byte                   Ds1 , v105
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   Ds1 , v103
        .byte   W12
        .byte                   Ds1 , v117
        .byte   W12
        .byte                   Ds1 , v105
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_16
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_11_18:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v117
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v117
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_11_19:
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v117
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v117
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_16
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_11_25:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_11_26:
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v103
        .byte   W12
        .byte                   Dn1 , v117
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v103
        .byte   W12
        .byte                   Dn1 , v117
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_11_26
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

mus_trc_storm_and_fire1_12:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           PAN   , c_v-20
        .byte           VOL   , 127*mus_trc_storm_and_fire1_mvl/mxv
        .byte           TIE   , Gn3 , v090
        .byte           TIE   , As3 , v063
        .byte   W06
        .byte           VOL   , 126*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   124*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   123*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   122*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   121*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   117*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   115*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   110*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   105*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   101*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   94*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   89*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W24
@ 001   ----------------------------------------
mus_trc_storm_and_fire1_12_1:
        .byte           VOL   , 122*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   120*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   117*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   116*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   115*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W24
        .byte                   116*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   118*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   121*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   125*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   127*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   As3
mus_trc_storm_and_fire1_12_LOOP:
        .byte           N48   , Fn3 , v091
        .byte           N48   , Cn3
        .byte   W48
        .byte                   An3 , v102
        .byte           N48   , Fn3
        .byte   W48
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_12_3:
        .byte           N48   , An3 , v105
        .byte           N48   , Fn3
        .byte           N48   , Cn4
        .byte   W48
        .byte                   An3 , v101
        .byte           N48   , Fn3
        .byte           N48   , Fn4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_12_4:
        .byte           TIE   , Dn3 , v107
        .byte           TIE   , Gn2 , v070
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire1_12_5:
        .byte   W48
        .byte           EOT   , Dn3
        .byte           N48   , Fn3 , v096
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire1_12_6:
        .byte           EOT   , Gn2
        .byte           TIE   , Dn3 , v104
        .byte           TIE   , Gn2 , v067
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_12_7:
        .byte   W48
        .byte           EOT   , Dn3
        .byte                   Gn2
        .byte           N48   , Cn3 , v099
        .byte           N48   , Fn2 , v062
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_12_8:
        .byte           N96   , Ds2 , v066
        .byte           N96   , As2 , v103
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_12_9:
        .byte           N96   , Ds2 , v099
        .byte           N48   , As2
        .byte   W48
        .byte           N24   , Gn2 , v095
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_12_10:
        .byte           N36   , Dn3 , v094
        .byte           N96   , Fn2 , v057
        .byte   W36
        .byte           N12   , Cn3 , v094
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_12_11:
        .byte           N48   , Dn3 , v095
        .byte           N96   , An2 , v057
        .byte   W48
        .byte           N48   , Dn3 , v095
        .byte   W48
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           TIE   , Gn3 , v090
        .byte           TIE   , As3 , v063
        .byte   W06
        .byte           VOL   , 126*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   124*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   123*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   122*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   121*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   117*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   115*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   110*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   105*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   101*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   94*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W06
        .byte                   89*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_storm_and_fire1_12_1
@ 031   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   As3
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

mus_trc_storm_and_fire1_13:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v+20
        .byte           VOL   , 80*mus_trc_storm_and_fire1_mvl/mxv
        .byte           TIE   , Gn5 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_13_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , Gn5
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
mus_trc_storm_and_fire1_13_12:
        .byte           N21   , Dn4 , v127
        .byte   W24
        .byte                   Dn4 , v120
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N13   , Dn4 , v123
        .byte   W16
        .byte           N05   , Dn4 , v118
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_storm_and_fire1_13_13:
        .byte           N21   , Ds4 , v127
        .byte   W24
        .byte                   Ds4 , v118
        .byte   W48
        .byte                   Ds4 , v120
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_storm_and_fire1_13_14:
        .byte           N21   , Cn4 , v127
        .byte   W24
        .byte                   Cn4 , v121
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4 , v122
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_storm_and_fire1_13_15:
        .byte           N21   , Dn4 , v120
        .byte   W24
        .byte                   Dn4
        .byte   W48
        .byte                   Dn4 , v118
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_storm_and_fire1_13_16:
        .byte           N21   , As3 , v127
        .byte   W24
        .byte                   As3 , v118
        .byte   W24
        .byte                   As3 , v120
        .byte   W24
        .byte                   As3 , v116
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_storm_and_fire1_13_17:
        .byte           N21   , Cn4 , v118
        .byte   W24
        .byte                   Cn4 , v115
        .byte   W48
        .byte                   As3 , v113
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_storm_and_fire1_13_18:
        .byte           N32   , As3 , v127 , gtp1
        .byte   W36
        .byte           N09   , An3 , v101
        .byte   W12
        .byte           N32   , An3 , v107 , gtp1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_storm_and_fire1_13_19:
        .byte           N32   , As3 , v127 , gtp1
        .byte   W36
        .byte           N09   , Cn4 , v107
        .byte   W12
        .byte           N32   , Cn4 , v111 , gtp1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_storm_and_fire1_13_20:
        .byte           N21   , Dn4 , v127
        .byte   W24
        .byte                   Dn4 , v119
        .byte   W24
        .byte                   Dn4 , v123
        .byte   W24
        .byte           N12   , Dn4 , v119
        .byte   W15
        .byte           N05   , Dn4 , v116
        .byte   W09
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_storm_and_fire1_13_21:
        .byte           N21   , Ds4 , v127
        .byte   W24
        .byte                   Ds4 , v121
        .byte   W48
        .byte                   Ds4 , v127
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_storm_and_fire1_13_22:
        .byte           N21   , Cn4 , v118
        .byte   W24
        .byte                   Cn4 , v119
        .byte   W24
        .byte                   Cn4 , v116
        .byte   W24
        .byte                   Cn4 , v121
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_storm_and_fire1_13_23:
        .byte           N21   , Dn4 , v120
        .byte   W24
        .byte                   Dn4 , v119
        .byte   W48
        .byte                   Dn4 , v127
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_storm_and_fire1_13_24:
        .byte           N21   , As3 , v118
        .byte   W24
        .byte                   As3 , v121
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_trc_storm_and_fire1_13_25:
        .byte           N21   , Cn4 , v124
        .byte   W24
        .byte                   Cn4 , v119
        .byte   W48
        .byte           N20   , As3 , v110
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_trc_storm_and_fire1_13_26:
        .byte           N68   , As3 , v111 , gtp1
        .byte   W72
        .byte           N21   , Cn4 , v099
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           TIE   , Cn4 , v102
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 029   ----------------------------------------
        .byte           TIE   , Gn5 , v127
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

mus_trc_storm_and_fire1_14:
        .byte   KEYSH , mus_trc_storm_and_fire1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           PAN   , c_v+40
        .byte           VOL   , 70*mus_trc_storm_and_fire1_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_trc_storm_and_fire1_14_LOOP:
        .byte   W96
@ 003   ----------------------------------------
mus_trc_storm_and_fire1_14_3:
        .byte   W78
        .byte           N21   , An3 , v120
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_storm_and_fire1_14_4:
        .byte   W06
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N12   , As3 , v111
        .byte   W12
        .byte           TIE   , As3 , v127
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_storm_and_fire1_14_5:
        .byte   W60
        .byte   W02
        .byte           EOT   , As3
        .byte   W16
        .byte           N18   , An3 , v127
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_storm_and_fire1_14_6:
        .byte   W06
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           TIE
        .byte   W42
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_storm_and_fire1_14_7:
        .byte   W56
        .byte           EOT   , As3
        .byte   W22
        .byte           N23   , An3 , v127
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_storm_and_fire1_14_8:
        .byte   W06
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N12   , As3 , v115
        .byte   W06
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N09   , Cn4 , v108
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_storm_and_fire1_14_9:
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte           N36   , Cn4 , v127
        .byte   W36
        .byte           N09   , Dn4 , v115
        .byte   W06
        .byte           BEND  , c_v-12
        .byte   W03
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte           N21   , Dn4 , v121
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W23
        .byte           N22   , Gn3 , v113
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_storm_and_fire1_14_10:
        .byte   W06
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N09   , An3 , v108
        .byte   W12
        .byte           N32   , An3 , v119 , gtp3
        .byte   W42
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_storm_and_fire1_14_11:
        .byte   W06
        .byte           N36   , As3 , v127
        .byte   W36
        .byte           N09   , Cn4
        .byte   W12
        .byte           N48
        .byte   W42
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
        .byte   GOTO
         .word  mus_trc_storm_and_fire1_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_trc_storm_and_fire1:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_trc_storm_and_fire1_pri @ Priority
        .byte   mus_trc_storm_and_fire1_rev @ Reverb

        .word   mus_trc_storm_and_fire1_grp

        .word   mus_trc_storm_and_fire1_0
        .word   mus_trc_storm_and_fire1_1
        .word   mus_trc_storm_and_fire1_2
        .word   mus_trc_storm_and_fire1_3
        .word   mus_trc_storm_and_fire1_4
        .word   mus_trc_storm_and_fire1_5
        .word   mus_trc_storm_and_fire1_6
        .word   mus_trc_storm_and_fire1_7
        .word   mus_trc_storm_and_fire1_8
        .word   mus_trc_storm_and_fire1_9
        .word   mus_trc_storm_and_fire1_10
        .word   mus_trc_storm_and_fire1_11
        .word   mus_trc_storm_and_fire1_12
        .word   mus_trc_storm_and_fire1_13
        .word   mus_trc_storm_and_fire1_14

        .end
