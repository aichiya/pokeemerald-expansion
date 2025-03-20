        .include "MPlayDef.s"

        .equ    mus_etc_pinball_grp, voicegroup201
        .equ    mus_etc_pinball_pri, 0
        .equ    mus_etc_pinball_mvl, 100
        .equ    mus_etc_pinball_rev, 0
        .equ    mus_etc_pinball_key, 0

        .section .rodata
        .global mus_etc_pinball
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_etc_pinball_0:
        .byte   KEYSH , mus_etc_pinball_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           VOL   , 100*mus_etc_pinball_mvl/mxv
        .byte           VOICE , 120
@ 001   ----------------------------------------
mus_etc_pinball_0_LOOP:
        .byte           N01   , Fs1 , v070
        .byte           N03   , Cn1 , v120
        .byte   W05
        .byte           N06   , Cn1 , v094
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N05   , Cn1
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N06   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N04   , Cn1 , v122
        .byte   W01
@ 002   ----------------------------------------
mus_etc_pinball_0_2:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N05   , Cn1 , v110
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N05   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W05
        .byte           N04   , Cn1 , v110
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_pinball_0_3:
        .byte           N01   , Fs1 , v070
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte           N02   , Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W02
        .byte           N05   , Cn1 , v120
        .byte   W04
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N03   , Cn1 , v120
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_pinball_0_4:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N05   , Cn1 , v110
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N04   , Cn1 , v112
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W05
        .byte           N04   , Cn1 , v125
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_pinball_0_5:
        .byte           N01   , Fs1 , v070
        .byte   W05
        .byte           N04   , Cn1 , v104
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte           N06   , Cn1 , v125
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N04   , Cn1 , v125
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_pinball_0_6:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N05   , Cn1 , v104
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte           N06   , Cn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte           N05   , Cn1 , v122
        .byte           N01   , Fs1 , v068
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_pinball_0_7:
        .byte           N01   , Fs1 , v070
        .byte           N04   , Cn1 , v120
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W01
        .byte           N05   , Cn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte           N06   , Cn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N05   , Cn1 , v127
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W07
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_pinball_0_8:
        .byte           N01   , Fs1 , v066
        .byte           N04   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N06   , Cn1 , v088
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte           N06   , Cn1 , v120
        .byte           N02   , Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N03   , Dn1 , v104
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N02   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte           N04   , Dn1 , v120
        .byte   W01
        .byte           N01   , Fs1 , v068
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_pinball_0_9:
        .byte           N01   , Fs1 , v070
        .byte           N08   , Cs2 , v110
        .byte           N04   , Cn1 , v122
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W01
        .byte           N04   , Cn1 , v088
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte   W01
        .byte           N10   , Cn1 , v092
        .byte   W05
        .byte           N02   , Fs1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W06
        .byte           N05   , Cn1 , v125
        .byte   W01
        .byte           N01   , Fs1 , v064
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W07
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_pinball_0_10:
        .byte           N01   , Fs1 , v066
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W01
        .byte           N03   , Cn1 , v080
        .byte   W05
        .byte           N02   , Fs1 , v070
        .byte   W01
        .byte           N03   , Cn1 , v094
        .byte   W05
        .byte           N02   , Fs1 , v045
        .byte           N04   , Cn1 , v088
        .byte   W06
        .byte           N02   , Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte           N05   , Cn1 , v094
        .byte   W06
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte   W01
        .byte           N04   , Cn1 , v125
        .byte   W04
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_pinball_0_11:
        .byte           N01   , Fs1 , v070
        .byte           N03   , Cn1 , v120
        .byte   W05
        .byte           N05   , Cn1 , v092
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N05   , Cn1 , v112
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte   W01
        .byte           N05   , Cn1 , v125
        .byte   W04
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N03   , Cn1 , v120
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_pinball_0_12:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N04   , Cn1 , v092
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte           N04   , Cn1 , v084
        .byte           N02   , Fs1 , v070
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N02   , Fs1 , v073
        .byte   W01
        .byte           N03   , Dn1 , v104
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N05   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W01
        .byte           N02   , Fs1 , v077
        .byte   W05
        .byte           N04   , Cn1 , v125
        .byte   W01
        .byte           N01   , Fs1 , v045
        .byte   W05
        .byte           N08   , Gn2 , v120
        .byte   W01
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W05
        .byte                   Cn1 , v120
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_pinball_0_13:
        .byte           N01   , Fs1 , v070
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte           N03   , Cn1 , v088
        .byte   W06
        .byte           N02   , Fs1 , v066
        .byte   W01
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v050
        .byte           N03   , Cn1 , v110
        .byte   W06
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N18   , Cn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W06
        .byte           N09   , Cn1 , v110
        .byte   W01
        .byte           N01   , Fs1 , v064
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W01
        .byte           N07   , Cn1 , v104
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W01
        .byte                   Cn1 , v110
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_pinball_0_14:
        .byte           N01   , Fs1 , v066
        .byte           N03   , Cn1 , v092
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W01
        .byte                   Cn1 , v092
        .byte   W05
        .byte           N03   , Cn1 , v080
        .byte           N02   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte           N02   , Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N19   , Cn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W01
        .byte           N01   , Fs1 , v068
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte           N06   , Cn1 , v088
        .byte   W06
        .byte           N01   , Fs1 , v070
        .byte   W05
        .byte           N03   , Cn1 , v122
        .byte   W01
        .byte           N01   , Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_pinball_0_15:
        .byte           N01   , Fs1 , v070
        .byte           N03   , Cn1 , v092
        .byte   W05
        .byte                   Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte           N03   , Cn1 , v094
        .byte   W06
        .byte                   Cn1 , v104
        .byte           N02   , Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N03   , Cn1 , v080
        .byte   W06
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte           N19   , Cn1 , v120
        .byte   W06
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W06
        .byte           N09   , Cn1 , v122
        .byte   W01
        .byte           N01   , Fs1 , v064
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W01
        .byte           N07   , Cn1 , v122
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte           N03   , Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v094
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_pinball_0_16:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W01
        .byte           N03   , Cn1 , v092
        .byte   W05
        .byte           N02   , Fs1 , v070
        .byte   W01
        .byte                   Cn1 , v079
        .byte   W05
        .byte                   Fs1 , v045
        .byte   W01
        .byte           N03   , Cn1 , v122
        .byte   W05
        .byte           N12   , Dn2
        .byte           N02   , Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N12   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W01
        .byte           N04   , Cn2 , v110
        .byte   W05
        .byte           N02   , Fs1 , v075
        .byte   W01
        .byte           N12   , Cn1 , v125
        .byte           N05   , An1 , v104
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W06
        .byte           N05   , Dn1 , v122
        .byte           N05   , Gn1 , v110
        .byte   W01
        .byte           N01   , Fs1 , v068
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W06
        .byte           N10   , Cn1 , v122
        .byte   W01
        .byte           N04   , Gn1 , v120
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W05
        .byte           N18   , Fn1 , v110
        .byte   W01
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte           N02   , Cn1 , v110
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_pinball_0_17:
        .byte           N01   , Fs1 , v070
        .byte           N05   , Cs2 , v112
        .byte           N05   , Gn2 , v122
        .byte           N02   , Cn1 , v088
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte           N02   , Fs1 , v066
        .byte           N03   , Cn1 , v110
        .byte   W06
        .byte           N02   , Fs1 , v050
        .byte           N03   , Cn1 , v120
        .byte   W06
        .byte           N19   , Cn1 , v125
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W06
        .byte           N09   , Cn1 , v122
        .byte   W01
        .byte           N01   , Fs1 , v064
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W01
        .byte           N07   , Cn1 , v120
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte   W05
        .byte           N03   , Cn1 , v104
        .byte           N02   , Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N03   , Cn1 , v088
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_pinball_0_18:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N03   , Cn1 , v110
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W01
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte                   Cn1 , v122
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N18   , Cn1 , v104
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N09   , Cn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte           N06   , Cn1 , v122
        .byte   W06
        .byte           N01   , Fs1 , v070
        .byte   W05
        .byte           N03   , Cn1 , v104
        .byte   W01
        .byte           N01   , Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_pinball_0_19:
        .byte           N01   , Fs1 , v070
        .byte           N02   , Cn1 , v110
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W01
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte   W01
        .byte                   Cn1 , v104
        .byte   W05
        .byte                   Fs1 , v050
        .byte   W01
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N18   , Cn1 , v094
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N08   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W01
        .byte           N07   , Cn1 , v122
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W01
        .byte                   Cn1 , v104
        .byte   W04
        .byte           N21   , Dn2 , v125
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_pinball_0_20:
        .byte           N01   , Fs1 , v066
        .byte           N02   , Cn1 , v094
        .byte   W05
        .byte                   Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W01
        .byte                   Cn1 , v104
        .byte   W05
        .byte                   Fs1 , v070
        .byte   W01
        .byte           N03   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v045
        .byte           N03   , Cn1 , v104
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte           N02   , Fs1 , v073
        .byte           N02   , Cs1 , v127
        .byte   W01
        .byte           N12   , Cn1 , v104
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W01
        .byte           N05   , An1 , v094
        .byte   W05
        .byte           N02   , Fs1 , v075
        .byte           N12   , Cn1 , v120
        .byte   W02
        .byte           N07   , Gn1 , v092
        .byte   W04
        .byte           N02   , Fs1 , v043
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W01
        .byte           N01   , Fs1 , v068
        .byte           N11   , An1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N08   , Cn1 , v080
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte           N20   , Gn1 , v112
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N01   , Cn1 , v120
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_pinball_0_21:
        .byte           N01   , Fs1 , v070
        .byte           N05   , Cs2 , v112
        .byte           N05   , Gn2
        .byte   W05
        .byte           N04   , Cn1 , v104
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte           N06   , Cn1 , v125
        .byte           N02   , Fs1 , v066
        .byte   W01
        .byte           N07   , Dn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v075
        .byte   W01
        .byte           N11   , Dn1 , v122
        .byte   W04
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N04   , Cn1 , v125
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_pinball_0_22:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N05   , Cn1 , v104
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , Cn1 , v125
        .byte   W01
        .byte           N12   , Dn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W07
        .byte           N05   , Cn1 , v122
        .byte           N01   , Fs1 , v068
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte           N16   , Dn1 , v110
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_pinball_0_23:
        .byte           N01   , Fs1 , v070
        .byte           N04   , Cn1 , v120
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W01
        .byte           N05   , Cn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N06   , Cn1 , v125
        .byte   W01
        .byte           N05   , Dn1 , v120
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte           N05   , Cn1 , v127
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W06
        .byte           N07   , Dn1 , v122
        .byte   W01
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W07
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_pinball_0_24:
        .byte           N01   , Fs1 , v066
        .byte           N04   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N06   , Cn1 , v088
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte           N06   , Cn1 , v120
        .byte           N02   , Fs1 , v073
        .byte   W01
        .byte           N05   , Dn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte   W01
        .byte           N04   , Dn1 , v092
        .byte   W05
        .byte           N02   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N04   , Dn1 , v110
        .byte           N05   , Cn1 , v125
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_pinball_0_25:
        .byte           N01   , Fs1 , v070
        .byte           N04   , Cn1 , v122
        .byte   W05
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W01
        .byte           N04   , Cn1 , v088
        .byte   W05
        .byte           N02   , Fs1 , v066
        .byte   W01
        .byte           N10   , Cn1 , v092
        .byte   W05
        .byte           N02   , Fs1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte           N06   , Dn1 , v122
        .byte           N02   , Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W06
        .byte           N05   , Cn1 , v125
        .byte   W01
        .byte           N01   , Fs1 , v064
        .byte   W05
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N05   , Dn1 , v120
        .byte           N01   , Fs1 , v075
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_pinball_0_26:
        .byte           N01   , Fs1 , v066
        .byte           N03   , Cn1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W01
        .byte           N03   , Cn1 , v080
        .byte   W05
        .byte           N02   , Fs1 , v070
        .byte   W01
        .byte           N03   , Cn1 , v094
        .byte   W05
        .byte           N02   , Fs1 , v045
        .byte           N04   , Cn1 , v088
        .byte   W06
        .byte           N02   , Fs1 , v073
        .byte           N05   , Cn1 , v094
        .byte           N05   , Dn1 , v122
        .byte   W06
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W05
        .byte           N02   , Fs1 , v047
        .byte           N04   , Dn1 , v092
        .byte   W06
        .byte           N02   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte           N04   , Dn1 , v120
        .byte   W01
        .byte           N01   , Fs1 , v068
        .byte   W01
        .byte           N04   , Cn1 , v125
        .byte   W04
        .byte           N02   , Fs1 , v041
        .byte   W07
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte   W06
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_pinball_0_27:
        .byte           N01   , Fs1 , v070
        .byte           N03   , Cn1 , v120
        .byte   W05
        .byte           N05   , Cn1 , v092
        .byte           N03   , Cs1 , v054
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W01
        .byte           N05   , Dn1 , v120
        .byte           N05   , Cn1 , v112
        .byte   W05
        .byte           N02   , Fs1 , v054
        .byte   W07
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v064
        .byte   W01
        .byte           N05   , Cn1 , v125
        .byte   W04
        .byte           N02   , Fs1 , v059
        .byte   W07
        .byte           N01   , Fs1 , v075
        .byte           N06   , Dn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v043
        .byte   W07
        .byte                   Fs1 , v064
        .byte   W05
        .byte                   Fs1 , v052
        .byte           N02   , Cs1 , v070
        .byte   W06
        .byte           N03   , Cn1 , v120
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_pinball_0_28:
        .byte           N01   , Fs1 , v066
        .byte   W05
        .byte           N04   , Cn1 , v092
        .byte           N02   , Fs1 , v047
        .byte           N02   , Cs1 , v066
        .byte   W06
        .byte           N07   , Dn2 , v092
        .byte           N04   , Cn1 , v084
        .byte           N02   , Fs1 , v070
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N02   , Fs1 , v045
        .byte   W06
        .byte           N04   , Cn1 , v080
        .byte           N02   , Fs1 , v073
        .byte   W01
        .byte           N13   , Cn2 , v104
        .byte   W05
        .byte           N02   , Fs1 , v052
        .byte   W07
        .byte           N01   , Fs1 , v079
        .byte   W03
        .byte           N30   , An1 , v110
        .byte   W02
        .byte           N02   , Fs1 , v047
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W07
        .byte           N01   , Fs1 , v068
        .byte           N05   , Cn1 , v122
        .byte   W05
        .byte           N02   , Fs1 , v041
        .byte   W06
        .byte           N16   , Gn1 , v110
        .byte   W01
        .byte           N01   , Cs1 , v127
        .byte           N02   , Fs1 , v077
        .byte           N05   , Cs2 , v110
        .byte   W05
        .byte           N04   , Cn1 , v125
        .byte   W01
        .byte           N01   , Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N03   , Cs1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_pinball_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_pinball_1:
        .byte   KEYSH , mus_etc_pinball_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 127*mus_etc_pinball_mvl/mxv
@ 001   ----------------------------------------
mus_etc_pinball_1_LOOP:
        .byte           N04   , Gs0 , v120
        .byte   W06
        .byte                   Gs0 , v110
        .byte   W05
        .byte                   Gs0 , v091
        .byte   W06
        .byte           N05   , Gs0 , v110
        .byte   W06
        .byte           N08   , Gs0 , v104
        .byte   W36
        .byte   W01
        .byte           N06   , Gs0 , v120
        .byte   W18
        .byte           N03   , Gs0 , v110
        .byte   W05
        .byte           N05   , Gs0 , v104
        .byte   W07
        .byte           N03
        .byte   W05
        .byte           N04
        .byte   W01
@ 002   ----------------------------------------
mus_etc_pinball_1_2:
        .byte   W05
        .byte           N05   , Gs0 , v120
        .byte   W06
        .byte                   Gs0 , v104
        .byte   W06
        .byte           N04   , Gs0 , v092
        .byte   W06
        .byte           N07   , Gs0 , v110
        .byte   W36
        .byte   W01
        .byte           N05   , Gs0 , v120
        .byte   W19
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0 , v080
        .byte   W05
        .byte           N05   , Gs0 , v110
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_pinball_1_3:
        .byte           N04   , Gs0 , v094
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v092
        .byte   W05
        .byte           N05   , Gs0 , v110
        .byte   W06
        .byte           N08   , Gs0 , v104
        .byte   W36
        .byte   W01
        .byte           N06   , Gs0 , v110
        .byte   W18
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N03
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_pinball_1_4:
        .byte   W05
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0 , v092
        .byte   W06
        .byte                   Gs0 , v110
        .byte   W06
        .byte           N07   , Gs0 , v122
        .byte   W36
        .byte           N06   , Gs0 , v110
        .byte   W18
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v092
        .byte   W06
        .byte                   Gs0 , v104
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_pinball_1_5:
        .byte   W05
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0 , v094
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte   W02
        .byte           N06   , As0 , v120
        .byte   W18
        .byte           N09   , Bn0 , v104
        .byte   W12
        .byte           N04   , En0
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_pinball_1_6:
        .byte           N03   , En0 , v104
        .byte   W05
        .byte           N04   , En0 , v110
        .byte   W06
        .byte                   En0 , v104
        .byte   W05
        .byte           N05
        .byte   W07
        .byte           N06   , En0 , v110
        .byte   W36
        .byte                   Gs0
        .byte   W19
        .byte           N04   , Fs0 , v104
        .byte   W05
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_pinball_1_7:
        .byte   W05
        .byte           N04   , Fs0 , v104
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N08   , Fs0 , v120
        .byte   W36
        .byte   W01
        .byte           N06   , Bn0
        .byte   W18
        .byte           N04   , As0 , v110
        .byte   W06
        .byte           N05   , As0 , v092
        .byte   W06
        .byte           N04   , Gs0
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_pinball_1_8:
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N04   , Gs0 , v088
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte                   En0 , v120
        .byte   W19
        .byte           N14   , Bn0 , v104
        .byte   W17
        .byte           N05   , Gs0
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_pinball_1_9:
        .byte   W05
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0 , v094
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte   W02
        .byte           N06   , As0 , v120
        .byte   W18
        .byte           N11   , Bn0 , v104
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_7
@ 012   ----------------------------------------
mus_etc_pinball_1_12:
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N04   , Gs0 , v088
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte                   En0 , v120
        .byte   W19
        .byte           N04   , Bn0 , v104
        .byte   W05
        .byte           N05
        .byte   W07
        .byte           N04   , As0
        .byte   W05
        .byte                   Bn0 , v120
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_pinball_1_13:
        .byte   W06
        .byte           N04   , Bn0 , v072
        .byte   W06
        .byte                   Bn0 , v110
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte           N06   , Bn0 , v110
        .byte   W32
        .byte   W03
        .byte           N05   , Cs1 , v120
        .byte   W18
        .byte                   Ds1 , v122
        .byte   W13
        .byte           N03   , Gs0 , v110
        .byte   W05
        .byte           N04   , Gs0 , v104
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_pinball_1_14:
        .byte   W05
        .byte           N04   , Gs0 , v104
        .byte   W07
        .byte           N03
        .byte   W05
        .byte           N05   , Gs0 , v120
        .byte   W07
        .byte                   Gs0
        .byte   W32
        .byte   W03
        .byte                   Bn0 , v125
        .byte   W19
        .byte                   As0 , v122
        .byte   W12
        .byte           N03   , Fs0 , v120
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_pinball_1_15:
        .byte           N03   , Fs0 , v104
        .byte   W06
        .byte                   Fs0
        .byte   W05
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W07
        .byte                   Fs0 , v110
        .byte   W32
        .byte   W03
        .byte                   Bn0 , v125
        .byte   W18
        .byte                   As0 , v120
        .byte   W13
        .byte           N03   , Gs0 , v110
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_pinball_1_16:
        .byte           N04   , Gs0 , v110
        .byte   W05
        .byte                   Gs0 , v079
        .byte   W06
        .byte                   Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W07
        .byte           N24   , As0 , v120
        .byte   W11
        .byte           BEND  , c_v+31
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N24   , Bn0
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N16   , Cs1 , v125
        .byte   W17
        .byte           N04   , Bn0 , v120
        .byte   W07
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_pinball_1_17:
        .byte           N04   , Bn0 , v120
        .byte   W05
        .byte           N05   , Bn0 , v072
        .byte   W07
        .byte           N04   , Bn0 , v110
        .byte   W05
        .byte           N05   , Bn0 , v104
        .byte   W06
        .byte           N07   , Bn0 , v110
        .byte   W36
        .byte           N05   , Cs1 , v120
        .byte   W19
        .byte                   Ds1 , v122
        .byte   W11
        .byte           N04   , Gs0 , v110
        .byte   W07
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_pinball_1_18:
        .byte           N03   , Gs0 , v104
        .byte   W06
        .byte           N04
        .byte   W05
        .byte                   Gs0
        .byte   W07
        .byte                   Gs0 , v120
        .byte   W05
        .byte           N06
        .byte   W36
        .byte   W01
        .byte           N05   , Bn0 , v125
        .byte   W17
        .byte           N06   , As0 , v122
        .byte   W12
        .byte           N04   , Fs0 , v120
        .byte   W07
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_pinball_1_19:
        .byte           N04   , Fs0 , v104
        .byte   W06
        .byte           N03
        .byte   W05
        .byte           N04
        .byte   W07
        .byte                   Fs0
        .byte   W06
        .byte           N05   , Fs0 , v110
        .byte   W36
        .byte                   Bn0 , v125
        .byte   W18
        .byte           N04   , As0 , v120
        .byte   W12
        .byte           N03   , Gs0 , v110
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_pinball_1_20:
        .byte           N03   , Gs0 , v110
        .byte   W05
        .byte           N04   , Gs0 , v079
        .byte   W07
        .byte           N03   , Gs0 , v104
        .byte   W06
        .byte           N04
        .byte   W05
        .byte           N24   , Fs0 , v120
        .byte   W05
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N24   , En0 , v120 , gtp1
        .byte   W24
        .byte   W01
        .byte           N16   , As0 , v125
        .byte   W18
        .byte           N03   , Gs0 , v092
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_pinball_1_21:
        .byte           N04   , Gs0 , v104
        .byte   W05
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0 , v094
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte   W02
        .byte           N06   , As0 , v120
        .byte   W18
        .byte           N09   , Bn0 , v104
        .byte   W12
        .byte           N04   , En0
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_pinball_1_7
@ 028   ----------------------------------------
mus_etc_pinball_1_28:
        .byte           N04   , Gs0 , v104
        .byte   W06
        .byte                   Gs0
        .byte   W05
        .byte           N05   , Gs0 , v092
        .byte   W06
        .byte           N04   , Gs0 , v088
        .byte   W06
        .byte           N08   , Gs0 , v110
        .byte   W36
        .byte                   En0 , v120
        .byte   W19
        .byte           N04   , Bn0 , v104
        .byte   W05
        .byte           N05
        .byte   W07
        .byte           N04   , As0
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_pinball_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_etc_pinball_2:
        .byte   KEYSH , mus_etc_pinball_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 105*mus_etc_pinball_mvl/mxv
        .byte           PAN   , c_v+10
@ 001   ----------------------------------------
mus_etc_pinball_2_LOOP:
        .byte           N06   , Bn3 , v099
        .byte   W06
        .byte           N07   , As3 , v075
        .byte   W06
        .byte           N05   , Gs3 , v099
        .byte   W06
        .byte           N06   , Cs4 , v075
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte           N05   , Gs3 , v099
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W05
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte           N05   , Gs3 , v105
        .byte   W06
        .byte                   Ds4 , v075
        .byte   W06
        .byte           N06   , Bn3 , v099
        .byte   W06
        .byte                   As3 , v075
        .byte   W06
        .byte           N05   , Gs3 , v099
        .byte   W06
        .byte                   Cs4 , v074
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W01
@ 002   ----------------------------------------
mus_etc_pinball_2_2:
        .byte   W05
        .byte           N05   , Ds4 , v083
        .byte   W06
        .byte           N04   , Gs3 , v105
        .byte   W06
        .byte           N06   , As3 , v079
        .byte   W06
        .byte           N05   , Bn3 , v087
        .byte   W05
        .byte           N06   , Cs4 , v083
        .byte   W07
        .byte           N04   , Gs3 , v099
        .byte   W05
        .byte           N06   , Ds4 , v083
        .byte   W07
        .byte           N05   , Bn3 , v099
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W06
        .byte           N05   , Gs3 , v089
        .byte   W06
        .byte           N06   , Cs4 , v075
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Gs3 , v087
        .byte   W07
        .byte                   As3 , v075
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_pinball_2_3:
        .byte           N05   , Bn3 , v089
        .byte   W05
        .byte           N06   , Cs4 , v083
        .byte   W07
        .byte           N05   , Gs3 , v099
        .byte   W06
        .byte                   Ds4 , v087
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   As3 , v074
        .byte   W06
        .byte                   Gs3 , v099
        .byte   W05
        .byte           N06   , Cs4 , v075
        .byte   W07
        .byte           N05   , Bn3 , v099
        .byte   W05
        .byte           N06   , Ds4 , v075
        .byte   W06
        .byte           N05   , Gs3 , v083
        .byte   W06
        .byte           N06   , As3 , v074
        .byte   W06
        .byte           N05   , Bn3 , v099
        .byte   W06
        .byte                   Cs4 , v075
        .byte   W06
        .byte                   Gs3 , v099
        .byte   W06
        .byte           N06   , Ds4 , v083
        .byte   W06
        .byte           N05   , Bn3 , v087
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_pinball_2_4:
        .byte   W05
        .byte           N05   , As3 , v075
        .byte   W06
        .byte                   Gs3 , v099
        .byte   W05
        .byte           N06   , Cs4 , v075
        .byte   W07
        .byte           N05   , Bn3 , v099
        .byte   W05
        .byte           N06   , Ds4 , v073
        .byte   W06
        .byte           N05   , Gs3 , v099
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W07
        .byte           N05   , Bn3 , v099
        .byte   W06
        .byte                   Cs4 , v073
        .byte   W06
        .byte                   Gs3 , v099
        .byte   W06
        .byte           N06   , Ds4 , v083
        .byte   W06
        .byte                   Bn3 , v085
        .byte   W05
        .byte                   As3 , v074
        .byte   W07
        .byte           N05   , Gs3 , v105
        .byte   W05
        .byte           N06   , Ds4 , v083
        .byte   W06
        .byte                   As3 , v087
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_pinball_2_5:
        .byte   W04
        .byte           N06   , Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N06   , Bn3 , v104
        .byte   W06
        .byte                   As3 , v080
        .byte   W07
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte           N06   , Cs4 , v080
        .byte   W07
        .byte                   Bn3 , v091
        .byte   W05
        .byte                   Ds4 , v088
        .byte   W07
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N06   , Bn3 , v104
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   En3 , v092
        .byte   W05
        .byte           N06   , Ds4
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_pinball_2_6:
        .byte   W05
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N06   , As3 , v088
        .byte   W07
        .byte           N04   , En3 , v104
        .byte   W05
        .byte           N06   , Cs4 , v088
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W05
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte           N05   , En3 , v092
        .byte   W06
        .byte                   As3 , v080
        .byte   W07
        .byte                   Bn3 , v104
        .byte   W05
        .byte                   Cs4 , v080
        .byte   W07
        .byte                   En3 , v092
        .byte   W05
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte                   As3 , v079
        .byte   W06
        .byte           N04   , Fs3 , v092
        .byte   W06
        .byte           N06   , Cs4 , v080
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_pinball_2_7:
        .byte   W06
        .byte           N06   , Bn3 , v104
        .byte   W06
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte           N04   , Fs3 , v080
        .byte   W06
        .byte           N06   , As3 , v084
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fs3 , v088
        .byte   W06
        .byte           N06   , Ds4
        .byte   W07
        .byte                   Bn3 , v104
        .byte   W05
        .byte                   As3 , v084
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte           N06   , Bn3 , v104
        .byte   W06
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W05
        .byte           N07   , As3 , v080
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_pinball_2_8:
        .byte   W06
        .byte           N06   , Bn3 , v104
        .byte   W06
        .byte           N05   , Cs4 , v084
        .byte   W06
        .byte           N06   , Gs3 , v092
        .byte   W05
        .byte                   Ds4 , v080
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W05
        .byte           N06   , As3 , v088
        .byte   W07
        .byte           N05   , Gs3 , v092
        .byte   W05
        .byte           N06   , Cs4 , v080
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W05
        .byte                   Gs3 , v091
        .byte   W06
        .byte           N06   , As3 , v079
        .byte   W07
        .byte           N05   , Bn3 , v092
        .byte   W05
        .byte           N06   , Cs4 , v080
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_pinball_2_9:
        .byte   W05
        .byte           N06   , Bn3 , v091
        .byte   W06
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W07
        .byte                   Bn3 , v094
        .byte   W05
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Gs3 , v094
        .byte   W06
        .byte                   As3 , v072
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Cs4 , v079
        .byte   W06
        .byte           N06   , Gs3 , v091
        .byte   W05
        .byte                   Ds4 , v088
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W05
        .byte           N06   , As3 , v078
        .byte   W07
        .byte                   En3 , v110
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_pinball_2_10:
        .byte   W05
        .byte           N06   , Bn3 , v104
        .byte   W07
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte                   En3 , v092
        .byte   W05
        .byte           N06   , As3 , v072
        .byte   W07
        .byte                   Bn3 , v104
        .byte   W05
        .byte           N05   , Cs4 , v080
        .byte   W07
        .byte                   En3 , v104
        .byte   W04
        .byte           N06   , Ds4 , v080
        .byte   W08
        .byte           N05   , Bn3 , v104
        .byte   W04
        .byte           N06   , As3 , v071
        .byte   W07
        .byte           N05   , En3 , v104
        .byte   W05
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte           N05   , Fs3 , v094
        .byte   W06
        .byte           N06   , As3 , v080
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_pinball_2_11:
        .byte   W05
        .byte           N06   , Bn3 , v092
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W05
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W07
        .byte                   Bn3 , v092
        .byte   W06
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N06   , Fs3 , v094
        .byte   W06
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N08   , Bn3 , v094
        .byte   W07
        .byte           N06   , Cs4 , v080
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_pinball_2_12:
        .byte           N06   , Ds4 , v090
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte           N05   , As3 , v071
        .byte   W06
        .byte                   Gs3 , v094
        .byte   W05
        .byte           N06   , Cs4 , v080
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N04   , Gs3 , v092
        .byte   W05
        .byte           N06   , As3 , v080
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W05
        .byte                   Cs4 , v080
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W07
        .byte           N05   , Bn3 , v092
        .byte   W05
        .byte           N06   , As3 , v076
        .byte   W07
        .byte           N05   , Gs3 , v094
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_pinball_2_13:
        .byte   W06
        .byte           N05   , Cs4 , v094
        .byte   W05
        .byte           N06   , Ds4 , v086
        .byte   W06
        .byte           N05   , As3 , v090
        .byte   W06
        .byte           N06   , Fs4 , v094
        .byte   W07
        .byte           N05   , Cs4 , v086
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte           N06   , Ds4 , v086
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W07
        .byte           N05   , Fs4 , v094
        .byte   W06
        .byte           N04   , As3 , v086
        .byte   W05
        .byte           N05   , Bn3 , v094
        .byte   W07
        .byte                   Cs4 , v086
        .byte   W05
        .byte           N06   , Ds4
        .byte   W07
        .byte           N04   , Gs3
        .byte   W05
        .byte           N06   , Fs4 , v100
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_pinball_2_14:
        .byte   W05
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Bn3 , v094
        .byte   W06
        .byte                   Gs3 , v086
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N05   , Cs4 , v094
        .byte   W06
        .byte           N06   , Fs4 , v084
        .byte   W06
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   Bn3 , v097
        .byte   W06
        .byte                   Cs4 , v098
        .byte   W05
        .byte           N06   , Ds4 , v086
        .byte   W07
        .byte           N04   , Gs3 , v094
        .byte   W05
        .byte           N06   , Fs4 , v086
        .byte   W07
        .byte           N05   , Cs4 , v098
        .byte   W06
        .byte                   Bn3 , v094
        .byte   W06
        .byte                   Fs3 , v086
        .byte   W06
        .byte           N06   , Ds4
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_pinball_2_15:
        .byte   W06
        .byte           N05   , Cs4 , v094
        .byte   W05
        .byte           N06   , Fs4 , v086
        .byte   W07
        .byte           N04   , Fs3 , v094
        .byte   W05
        .byte           N06   , Bn3 , v086
        .byte   W06
        .byte                   Cs4 , v098
        .byte   W06
        .byte                   Ds4 , v086
        .byte   W06
        .byte           N05   , Fs3 , v110
        .byte   W06
        .byte           N06   , Fs4 , v098
        .byte   W07
        .byte                   Cs4 , v097
        .byte   W06
        .byte           N05   , Bn3 , v094
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N06   , Ds4 , v098
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W05
        .byte                   Fs4 , v086
        .byte   W06
        .byte           N04   , Ds3 , v094
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_pinball_2_16:
        .byte   W05
        .byte           N05   , Cs4 , v086
        .byte   W06
        .byte           N04   , Bn4 , v094
        .byte   W06
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte           N04   , Bn3 , v086
        .byte   W06
        .byte           N05   , Cs4 , v098
        .byte   W06
        .byte                   As4 , v094
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3 , v086
        .byte   W06
        .byte           N06   , Cs4
        .byte   W07
        .byte           N05   , Gs4 , v078
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Bn3 , v094
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fs4 , v086
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_pinball_2_17:
        .byte           N05   , Bn3 , v090
        .byte   W05
        .byte                   Cs4
        .byte   W07
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte           N04   , As3 , v086
        .byte   W05
        .byte           N06   , Fs4 , v098
        .byte   W06
        .byte           N04   , Cs4 , v086
        .byte   W05
        .byte           N06   , Bn3 , v096
        .byte   W07
        .byte           N04   , As3 , v086
        .byte   W06
        .byte           N06   , Ds4 , v094
        .byte   W07
        .byte           N05   , Cs4
        .byte   W06
        .byte           N06   , Fs4 , v098
        .byte   W06
        .byte           N04   , Gs3 , v086
        .byte   W05
        .byte           N06   , Bn3 , v098
        .byte   W06
        .byte                   Cs4 , v086
        .byte   W06
        .byte                   Ds4 , v094
        .byte   W07
        .byte           N03   , Gs3 , v085
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_pinball_2_18:
        .byte           N05   , Bn3 , v100
        .byte   W05
        .byte                   Cs4 , v110
        .byte   W05
        .byte           N06   , Ds4 , v086
        .byte   W07
        .byte           N04   , Gs3 , v094
        .byte   W06
        .byte           N05   , Fs4 , v098
        .byte   W06
        .byte                   Cs4
        .byte   W05
        .byte                   Bn3 , v094
        .byte   W07
        .byte           N04   , Gs3 , v086
        .byte   W05
        .byte           N07   , Ds4
        .byte   W07
        .byte           N06   , Cs4 , v094
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte           N05   , Gs3 , v086
        .byte   W06
        .byte                   Bn3 , v094
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06   , Fs4
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_pinball_2_19:
        .byte   W05
        .byte           N06   , Cs4 , v098
        .byte   W06
        .byte           N05   , Bn3 , v086
        .byte   W06
        .byte                   Fs3 , v098
        .byte   W06
        .byte           N06   , Ds4 , v094
        .byte   W06
        .byte           N05   , Cs4
        .byte   W06
        .byte           N06   , Fs4
        .byte   W06
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Bn3 , v086
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte           N05   , Ds4 , v077
        .byte   W06
        .byte                   Fs3 , v098
        .byte   W06
        .byte           N06   , Fs4
        .byte   W07
        .byte           N05   , Cs4 , v110
        .byte   W05
        .byte           N06   , Bn3 , v094
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Ds4 , v098
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_pinball_2_20:
        .byte   W05
        .byte           N06   , Cs4 , v086
        .byte   W07
        .byte           N05   , Fs4 , v110
        .byte   W05
        .byte                   Ds3 , v086
        .byte   W07
        .byte                   Gs4 , v098
        .byte   W05
        .byte                   Cs4 , v100
        .byte   W07
        .byte                   As4 , v096
        .byte   W05
        .byte           N06   , Ds3 , v100
        .byte   W07
        .byte           N05   , Gs4
        .byte   W05
        .byte                   Cs4 , v094
        .byte   W07
        .byte           N06   , Fs4 , v100
        .byte   W05
        .byte                   Ds3 , v086
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N05   , Cs4 , v110
        .byte   W07
        .byte           N07   , Ds4
        .byte   W05
        .byte           N06   , Ds3 , v086
        .byte   W07
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_pinball_2_21:
        .byte           N07   , Gs4 , v092
        .byte   W05
        .byte           N06   , Ds4 , v094
        .byte   W06
        .byte           N07   , Cn4
        .byte   W06
        .byte           N06   , As3 , v104
        .byte   W06
        .byte           N08   , Gs4 , v091
        .byte   W06
        .byte           N06   , Ds4 , v080
        .byte   W05
        .byte           N05   , Cn4 , v094
        .byte   W07
        .byte                   Gs3
        .byte   W06
        .byte           N08   , Gs4 , v091
        .byte   W06
        .byte           N07   , Ds4 , v090
        .byte   W06
        .byte           N06   , Cn4 , v094
        .byte   W06
        .byte           N08   , As3 , v104
        .byte   W07
        .byte           N07   , Gs4 , v092
        .byte   W06
        .byte           N06   , Ds4
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N05   , Gs3 , v094
        .byte   W05
        .byte           N07   , Gs4
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_pinball_2_22:
        .byte   W05
        .byte           N07   , En4 , v091
        .byte   W07
        .byte                   Cs4 , v092
        .byte   W06
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N06   , En4 , v079
        .byte   W05
        .byte           N07   , Cs4 , v080
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte           N07   , Gs4
        .byte   W07
        .byte           N06   , En4 , v088
        .byte   W05
        .byte           N08   , Cs4 , v080
        .byte   W07
        .byte           N04   , Bn3 , v094
        .byte   W05
        .byte           N08   , Gs4
        .byte   W07
        .byte           N07   , En4 , v088
        .byte   W05
        .byte                   Cs4 , v094
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N08   , Gs4 , v092
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_pinball_2_23:
        .byte   W05
        .byte           N08   , Ds4 , v088
        .byte   W05
        .byte           N09   , Cs4
        .byte   W07
        .byte           N05   , As3
        .byte   W07
        .byte           N08   , Gs4 , v092
        .byte   W06
        .byte           N07   , Ds4
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte           N04   , Gs3 , v080
        .byte   W05
        .byte           N07   , Gs4 , v092
        .byte   W06
        .byte           N08   , Ds4
        .byte   W06
        .byte           N07   , Cs4 , v080
        .byte   W07
        .byte           N05   , As3
        .byte   W05
        .byte           N08   , Gs4 , v088
        .byte   W07
        .byte           N07   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_pinball_2_24:
        .byte           N08   , Gs4 , v092
        .byte   W06
        .byte           N06   , Ds4 , v084
        .byte   W05
        .byte           N07   , Cn4 , v104
        .byte   W07
        .byte           N05   , As3
        .byte   W05
        .byte           N09   , Gs4 , v094
        .byte   W06
        .byte           N07   , Ds4 , v088
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W07
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte           N08   , Gs4 , v104
        .byte   W06
        .byte           N07   , Ds4 , v088
        .byte   W06
        .byte           N06   , Cn4 , v104
        .byte   W06
        .byte                   As3
        .byte   W05
        .byte           N08   , Gs4 , v088
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte           N06   , Cn4 , v094
        .byte   W07
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_pinball_2_25:
        .byte           N08   , Gs4 , v094
        .byte   W06
        .byte           N07   , Ds4 , v080
        .byte   W06
        .byte           N06   , Cn4 , v094
        .byte   W06
        .byte           N07   , As3 , v092
        .byte   W05
        .byte           N08   , Gs4 , v084
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte           N05   , Gs3 , v090
        .byte   W05
        .byte           N09   , Gs4 , v092
        .byte   W06
        .byte           N08   , Ds4 , v080
        .byte   W06
        .byte           N07   , Cn4 , v092
        .byte   W07
        .byte           N06   , As3 , v091
        .byte   W06
        .byte           N08   , Gs4
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N06   , Cn4 , v092
        .byte   W06
        .byte           N05   , Gs3 , v094
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_pinball_2_26:
        .byte   W05
        .byte           N07   , En4 , v088
        .byte   W06
        .byte           N08   , Cs4
        .byte   W06
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N08   , Gs4 , v088
        .byte   W07
        .byte           N07   , En4 , v079
        .byte   W05
        .byte           N08   , Cs4 , v088
        .byte   W06
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte           N08   , Gs4 , v088
        .byte   W07
        .byte           N07   , En4 , v080
        .byte   W05
        .byte           N09   , Cs4 , v092
        .byte   W07
        .byte           N06   , Bn3 , v094
        .byte   W06
        .byte           N08   , Gs4 , v092
        .byte   W07
        .byte           N07   , En4 , v088
        .byte   W05
        .byte                   Cs4 , v079
        .byte   W06
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_pinball_2_27:
        .byte           N08   , Gs4 , v088
        .byte   W05
        .byte           N07   , Ds4
        .byte   W06
        .byte                   Cs4 , v079
        .byte   W06
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           N08   , Gs4 , v094
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W07
        .byte           N04   , Gs3
        .byte   W06
        .byte           N08   , Gs4 , v094
        .byte   W06
        .byte           N07   , Ds4 , v080
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N08   , Gs4 , v088
        .byte   W07
        .byte           N07   , Ds4
        .byte   W05
        .byte                   Cs4 , v084
        .byte   W06
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_pinball_2_28:
        .byte           N07   , Gs4 , v092
        .byte   W05
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W07
        .byte           N05   , As3 , v092
        .byte   W05
        .byte           N08   , Gs4 , v080
        .byte   W06
        .byte           N07   , Ds4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Gs3 , v092
        .byte   W05
        .byte           N08   , Gs4 , v088
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte           N07   , Cn4 , v094
        .byte   W07
        .byte           N05   , As3 , v092
        .byte   W06
        .byte           N08   , Gs4 , v094
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte           N09   , Cn4 , v092
        .byte   W13
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_pinball_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_etc_pinball_3:
        .byte   KEYSH , mus_etc_pinball_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 55*mus_etc_pinball_mvl/mxv
        .byte           PAN   , c_v-23
@ 001   ----------------------------------------
mus_etc_pinball_3_LOOP:
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
mus_etc_pinball_3_21:
        .byte           N06   , Gs4 , v110
        .byte   W05
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N05   , Cn4 , v094
        .byte   W06
        .byte           N06   , As3 , v104
        .byte   W07
        .byte                   Gs4 , v094
        .byte   W06
        .byte           N05   , Ds4 , v080
        .byte   W05
        .byte                   Cn4 , v088
        .byte   W06
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte           N07   , Gs4
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W07
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs4 , v090
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Cn4 , v104
        .byte   W06
        .byte                   Gs3 , v110
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_pinball_3_22:
        .byte           N08   , Gs4 , v094
        .byte   W06
        .byte           N07   , En4 , v088
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte           N05   , Bn3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N06   , En4 , v080
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W05
        .byte                   Gs3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N08   , En4 , v084
        .byte   W06
        .byte           N07   , Cs4 , v088
        .byte   W07
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v084
        .byte   W06
        .byte                   En4 , v090
        .byte   W06
        .byte           N06   , Cs4 , v092
        .byte   W06
        .byte                   Gs3 , v110
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_pinball_3_23:
        .byte           N07   , Gs4 , v079
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05   , As3 , v104
        .byte   W07
        .byte           N06   , Gs4 , v088
        .byte   W05
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte           N05   , Gs3 , v110
        .byte   W06
        .byte           N06   , Gs4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W06
        .byte           N05   , As3 , v091
        .byte   W07
        .byte           N06   , Gs4 , v088
        .byte   W06
        .byte                   Ds4 , v090
        .byte   W06
        .byte                   Cs4 , v104
        .byte   W06
        .byte           N05   , Gs3
        .byte   W05
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_pinball_3_24:
        .byte   W01
        .byte           N06   , Gs4 , v088
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Cn4
        .byte   W07
        .byte           N05   , As3
        .byte   W05
        .byte           N08   , Gs4 , v088
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N05   , Cn4 , v091
        .byte   W05
        .byte                   Gs3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v092
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W07
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte                   As3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v090
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W05
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gs3 , v110
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_pinball_3_25:
        .byte           N08   , Gs4 , v092
        .byte   W05
        .byte           N06   , Ds4 , v080
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte           N09   , Gs4 , v080
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N06   , Ds4
        .byte   W05
        .byte                   Cn4
        .byte   W07
        .byte           N05   , As3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte           N05   , Gs3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_pinball_3_26:
        .byte   W05
        .byte           N06   , En4 , v080
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte           N05   , Bn3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte           N06   , En4 , v080
        .byte   W06
        .byte           N07   , Cs4 , v088
        .byte   W07
        .byte           N06   , Gs3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v088
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W07
        .byte           N05   , Bn3 , v110
        .byte   W06
        .byte           N07   , Gs4 , v080
        .byte   W05
        .byte           N08   , En4
        .byte   W06
        .byte                   Cs4 , v094
        .byte   W06
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_pinball_3_27:
        .byte           N07   , Gs4 , v092
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte                   As3 , v104
        .byte   W07
        .byte           N05   , Gs4 , v088
        .byte   W05
        .byte           N06   , Ds4
        .byte   W06
        .byte           N07   , Cs4
        .byte   W06
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte                   Gs4 , v090
        .byte   W06
        .byte           N07   , Ds4 , v084
        .byte   W06
        .byte                   Cs4 , v092
        .byte   W06
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_pinball_3_28:
        .byte           N08   , Gs4 , v104
        .byte   W07
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte           N05   , Cn4 , v094
        .byte   W06
        .byte                   As3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v092
        .byte   W05
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W07
        .byte           N07   , Gs4 , v094
        .byte   W05
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W07
        .byte           N05   , As3 , v104
        .byte   W06
        .byte           N07   , Gs4 , v092
        .byte   W05
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_pinball_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_pinball:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_pinball_pri     @ Priority
        .byte   mus_etc_pinball_rev     @ Reverb

        .word   mus_etc_pinball_grp    

        .word   mus_etc_pinball_0
        .word   mus_etc_pinball_1
        .word   mus_etc_pinball_2
        .word   mus_etc_pinball_3

        .end
