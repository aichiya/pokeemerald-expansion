        .include "MPlayDef.s"

        .equ    mus_trc_kaze_grp, voicegroup_tsubasa_reservoir_chronicle
        .equ    mus_trc_kaze_pri, 0
        .equ    mus_trc_kaze_mvl, 80
        .equ    mus_trc_kaze_rev, reverb_set+50
        .equ    mus_trc_kaze_key, 0

        .section .rodata
        .global mus_trc_kaze
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_trc_kaze_0:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 11
        .byte           VOL   , 127*mus_trc_kaze_mvl/mxv
        .byte           N60   , Fn2 , v043 , gtp3
        .byte                   As2 , v076
        .byte           N32   , Dn3 , v067 , gtp2
        .byte           N15   , Dn4 , v108
        .byte   W24
        .byte           N20   , Dn4 , v127
        .byte   W12
        .byte           N56   , Dn3 , v079
        .byte   W24
        .byte           N08   , Dn4 , v109
        .byte   W12
        .byte           N16   , Dn4 , v121
        .byte   W12
        .byte           N17   , Ds4 , v118
        .byte   W12
@ 001   ----------------------------------------
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W48
mus_trc_kaze_0_LOOP:
        .byte           N36   , Fn3 , v067 , gtp1
        .byte           N30   , Cn3 , v080 , gtp1
        .byte                   An2 , v077
        .byte           N18   , Cn4 , v127
        .byte   W24
        .byte           N32   , Cn4 , v125 , gtp1
        .byte   W12
        .byte           N84   , Cn3 , v099 , gtp2
        .byte                   An2
        .byte   W12
@ 002   ----------------------------------------
mus_trc_kaze_0_2:
        .byte   W12
        .byte           N09   , Cn4 , v112
        .byte   W12
        .byte           N13   , Cn4 , v119
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte           N24   , Cn4 , v123
        .byte   W24
        .byte                   Fn4 , v122 , gtp3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_kaze_0_3:
        .byte           N36   , Dn3 , v089
        .byte           N68   , Gn2 , v078 , gtp3
        .byte           N32   , As2 , v075 , gtp2
        .byte           N64   , As3 , v114
        .byte   W36
        .byte           N36   , As2 , v089
        .byte   W12
        .byte           N23   , Dn3 , v099
        .byte   W24
        .byte           N24   , An3 , v125
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_kaze_0_4:
        .byte           N24   , As3 , v113
        .byte   W24
        .byte                   Cn4 , v124 , gtp1
        .byte   W24
        .byte           N92   , An2 , v097 , gtp1
        .byte           N92   , Fn2
        .byte           N92   , Dn2 , v097 , gtp1
        .byte           N42   , Dn4 , v126
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_kaze_0_5:
        .byte           N23   , Ds4 , v117
        .byte   W24
        .byte           N60   , Dn4 , v125 , gtp2
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_kaze_0_6:
        .byte           N60   , As2 , v078 , gtp3
        .byte           N64   , Gn2 , v069
        .byte           N60   , Dn3 , v084 , gtp2
        .byte           N10   , Gn3 , v105
        .byte   W24
        .byte           N21   , Gn3 , v110
        .byte   W36
        .byte           N05   , Gn3 , v098
        .byte   W12
        .byte           N60   , Gn2 , v085 , gtp1
        .byte           N60   , Cn3 , v091
        .byte           N60   , As2 , v085
        .byte           N17   , Ds3 , v099
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_kaze_0_7:
        .byte           N16   , Cn4 , v117
        .byte   W24
        .byte           N24   , Cn4 , v108
        .byte   W24
        .byte           N72   , Fn2 , v099 , gtp3
        .byte           N30   , Cn3 , v089 , gtp1
        .byte                   As2 , v087
        .byte           N60   , As3 , v114
        .byte   W36
        .byte           N32   , As2 , v095 , gtp2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_kaze_0_8:
        .byte           N22   , Cn3 , v097
        .byte   W24
        .byte           N24   , An3 , v114 , gtp1
        .byte   W24
        .byte                   As3 , v116
        .byte   W24
        .byte           N20   , Cn4 , v118
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_kaze_0_9:
        .byte           N20   , As2 , v098
        .byte           N60   , Fn2 , v099
        .byte           N20   , Dn3 , v087
        .byte           N60   , Dn4 , v121 , gtp2
        .byte   W24
        .byte           N36   , As2 , v099 , gtp2
        .byte   W12
        .byte           N24   , Dn3 , v085 , gtp2
        .byte   W12
        .byte           N16   , Fn3 , v092
        .byte   W12
        .byte           N14   , As3 , v099
        .byte   W12
        .byte           N36   , Ds4 , v116 , gtp2
        .byte           N66   , Ds3 , v099
        .byte           N66   , As2 , v096
        .byte           N66   , Gn2 , v092 , gtp1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_kaze_0_10:
        .byte   W12
        .byte           N11   , Dn4 , v107
        .byte   W12
        .byte           N13   , As3 , v092
        .byte   W12
        .byte                   Cn4 , v123
        .byte   W12
        .byte           N21   , Fn3 , v089
        .byte           N17   , As2 , v085
        .byte           N18   , Dn3 , v093
        .byte           N54   , As3 , v121
        .byte   W24
        .byte           N30   , As2 , v096 , gtp1
        .byte   W12
        .byte           N30   , Dn3 , v085
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_kaze_0_11:
        .byte           N19   , Fn3 , v093
        .byte   W12
        .byte           N10   , As2
        .byte   W12
        .byte           N18   , Dn4 , v118
        .byte           N16   , Fn2 , v085
        .byte           N17   , Dn3
        .byte           N15   , As2 , v087
        .byte   W24
        .byte           N21   , Dn4 , v115
        .byte           N19   , As2 , v096
        .byte           N19   , Fn2 , v085
        .byte           N18   , Dn3 , v090
        .byte   W24
        .byte           N19   , Cn4 , v108
        .byte           N20   , An2
        .byte           N20   , Cn3 , v094
        .byte           N19   , Fn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_kaze_0_12:
        .byte           N66   , As3 , v117
        .byte           N42   , Gn2 , v122
        .byte           N64   , Gn1 , v122 , gtp1
        .byte           N42   , Dn3 , v127 , gtp1
        .byte           N66   , Dn2
        .byte           N28   , As2 , v118 , gtp1
        .byte           N66   , As1
        .byte   W36
        .byte           N32   , As2 , v127 , gtp1
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte           N15   , Gn3 , v118
        .byte   W12
        .byte           N60   , Fn1 , v118 , gtp2
        .byte           N10   , As1
        .byte           N13   , Ds2
        .byte           N32   , Gn2 , v118 , gtp2
        .byte           N42   , As2 , v118 , gtp1
        .byte   W12
        .byte           N24   , As1 , v127 , gtp2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_kaze_0_13:
        .byte           N22   , Ds2 , v127
        .byte   W12
        .byte           N16   , Gn2
        .byte   W12
        .byte           N17   , As2
        .byte   W24
        .byte           N68   , An1 , v127 , gtp1
        .byte           N32   , Cn2
        .byte           N32   , Fn2 , v127 , gtp1
        .byte           N48   , Cn3
        .byte           N44   , Fn3 , v127 , gtp3
        .byte           N44   , An2 , v127 , gtp1
        .byte   W36
        .byte           N32   , Fn2 , v118
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_kaze_0_14:
        .byte           N23   , An2 , v118
        .byte   W12
        .byte           N13   , Cn3 , v119
        .byte   W12
        .byte           N21   , Fn2 , v118
        .byte           N21   , Dn2 , v126
        .byte           N18   , As2 , v118
        .byte           N18   , Dn3
        .byte           N20   , As1
        .byte   W24
        .byte           N19   , As2
        .byte           N20   , Fn2
        .byte           N18   , As1
        .byte           N17   , Dn3
        .byte           N17   , Dn2 , v127
        .byte   W24
        .byte           N21   , Cn3 , v118
        .byte           N19   , Fn3
        .byte           N22   , Cn2 , v122
        .byte           N19   , An2 , v118
        .byte           N21   , An1 , v126
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_kaze_0_15:
        .byte           N42   , Gn2 , v122
        .byte           N64   , Gn1 , v122 , gtp1
        .byte           N42   , Dn3 , v127 , gtp1
        .byte           N66   , Dn2
        .byte           N28   , As2 , v118 , gtp1
        .byte           N66   , As1
        .byte   W36
        .byte           N32   , As2 , v127 , gtp1
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte           N15   , Gn3 , v118
        .byte   W12
        .byte           N60   , Fn1 , v118 , gtp2
        .byte           N10   , As1
        .byte           N13   , Ds2
        .byte           N32   , Gn2 , v118 , gtp2
        .byte           N42   , As2 , v118 , gtp1
        .byte   W12
        .byte           N24   , As1 , v127 , gtp2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_kaze_0_16:
        .byte           N22   , Ds2 , v127
        .byte   W12
        .byte           N16   , Gn2
        .byte   W12
        .byte           N17   , As2
        .byte   W12
        .byte           N10   , Gn2 , v118
        .byte   W12
        .byte           N44   , Fn3 , v127
        .byte           N42   , As2 , v118
        .byte           N42   , Dn3 , v127 , gtp1
        .byte           N44   , As1 , v119
        .byte           N20   , Fn2 , v126
        .byte           N42   , Dn2 , v127 , gtp1
        .byte   W24
        .byte           N19   , Fn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_kaze_0_17:
        .byte           N22   , Dn3 , v124
        .byte           N22   , An2 , v118
        .byte           N22   , Dn1 , v127
        .byte           N21   , Fs2 , v123
        .byte           N23   , Dn2 , v118
        .byte   W24
        .byte           N21   , As1 , v126
        .byte           N21   , Gn2 , v127
        .byte           N20   , Dn3
        .byte           N20   , As2
        .byte           N21   , Dn2
        .byte           N19   , Gn1 , v118
        .byte   W24
        .byte           N24   , Dn2
        .byte           N22   , As1
        .byte           N22   , Gn2
        .byte           N23   , Gn1
        .byte           N21   , Dn3 , v127
        .byte           N20   , As2
        .byte   W24
        .byte           N21   , An1 , v126
        .byte           N21   , Fs2 , v127
        .byte           N20   , Cn3
        .byte           N20   , An2
        .byte           N21   , Cn2
        .byte           N19   , Fs1 , v118
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_kaze_0_18:
        .byte           N24   , Ds3 , v118 , gtp3
        .byte           N28   , Gn2 , v119
        .byte           N24   , As2 , v118 , gtp3
        .byte           N68   , Ds2 , v118 , gtp1
        .byte                   Gn1
        .byte           N68   , As1
        .byte   W36
        .byte           N32   , Gn2 , v118 , gtp3
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte           N11   , Ds3 , v123
        .byte   W12
        .byte           N21   , As2 , v118
        .byte           N21   , As1
        .byte           N21   , Ds2 , v124
        .byte           N20   , Gn2 , v119
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_kaze_0_19:
        .byte           N10   , Ds3 , v118
        .byte           N10   , Ds2
        .byte           N09   , As2 , v127
        .byte           N09   , As1 , v118
        .byte           N10   , Gn2
        .byte   W12
        .byte           N07   , As4
        .byte           N10   , Ds3 , v127
        .byte           N09   , As2 , v118
        .byte           N10   , Gn2
        .byte           N10   , Gn3
        .byte   W12
        .byte           N21   , As3 , v127
        .byte           N22   , Ds3 , v118
        .byte           N23   , Fn3 , v127
        .byte           N21   , As2 , v118
        .byte           N22   , Fn2
        .byte           N22   , Ds2
        .byte   W24
        .byte           N14   , As2 , v127
        .byte           N10   , Dn2 , v119
        .byte           N09   , Fn2 , v118
        .byte   W12
        .byte           N15   , An2 , v127
        .byte           N56   , Fn2 , v121
        .byte           N56   , Dn2
        .byte   W12
        .byte           N44   , As2 , v127
        .byte   W12
        .byte           N32   , Ds3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_kaze_0_20:
        .byte           N12   , Gn3 , v118
        .byte   W06
        .byte           N10   , An3
        .byte   W06
        .byte           N09   , As3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N24   , Ds4 , v127
        .byte           N23   , Ds3 , v118
        .byte           N22   , As2
        .byte           N23   , Gn2
        .byte   W24
        .byte           N13   , As2 , v127
        .byte           N09   , Gn3 , v118
        .byte           N09   , Ds3
        .byte   W12
        .byte           N11   , Ds3 , v127
        .byte           N11   , Gn3 , v118
        .byte           N10   , As3
        .byte   W12
        .byte                   As2 , v127
        .byte           N11   , Gn3 , v118
        .byte           N09   , Ds3
        .byte   W12
        .byte           N14
        .byte           N11   , As2
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_kaze_0_21:
        .byte           N32   , As2 , v118 , gtp2
        .byte           N68   , Fn4 , v127 , gtp1
        .byte           N68   , As4 , v121 , gtp2
        .byte           N68   , Cn4 , v127 , gtp1
        .byte           N56   , Fn3 , v119
        .byte           N44   , Cn3 , v122
        .byte   W36
        .byte           N32   , As2 , v127 , gtp2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte           N23   , An2 , v118
        .byte           N60   , Fn4 , v127 , gtp2
        .byte           N60   , An4 , v121 , gtp3
        .byte           N60   , Cn4 , v127 , gtp2
        .byte           N66   , Fn3 , v119
        .byte           N23   , Cn3 , v122
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_kaze_0_22:
        .byte           N42   , Cn3 , v118 , gtp1
        .byte           N44   , An2 , v118 , gtp1
        .byte   W48
        .byte           N64   , As1 , v125 , gtp1
        .byte           N66   , Gn1
        .byte           N66   , Dn2
        .byte           N66   , As2 , v125 , gtp1
        .byte           N66   , Gn2
        .byte           N64   , Ds3 , v125 , gtp1
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_kaze_0_23:
        .byte   W24
        .byte           N68   , Fn1 , v118 , gtp2
        .byte           N64   , Fn2 , v118 , gtp1
        .byte           N64   , Gn2
        .byte           N42   , Cn3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_trc_kaze_0_24:
        .byte           N15   , Dn4 , v108
        .byte           N60   , Fn2 , v118 , gtp3
        .byte                   As2
        .byte           N32   , Dn3 , v118 , gtp2
        .byte   W24
        .byte           N20   , Dn4 , v127
        .byte   W11
        .byte           N56   , Dn3 , v118
        .byte   W24
        .byte   W01
        .byte           N08   , Dn4 , v109
        .byte   W12
        .byte           N16   , Dn4 , v121
        .byte   W12
        .byte           N17   , Ds4 , v118
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W48
        .byte           N36   , Fn3 , v067 , gtp1
        .byte           N30   , Cn3 , v080 , gtp1
        .byte                   An2 , v077
        .byte           N18   , Cn4 , v127
        .byte   W24
        .byte           N32   , Cn4 , v125 , gtp1
        .byte   W12
        .byte           N84   , Cn3 , v099 , gtp2
        .byte                   An2
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_0_24
@ 049   ----------------------------------------
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W48
        .byte   GOTO
         .word  mus_trc_kaze_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_trc_kaze_1:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           VOL   , 127*mus_trc_kaze_mvl/mxv
        .byte           N92   , Fn0 , v127 , gtp1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_trc_kaze_1_LOOP:
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N92   , Fn0 , v127 , gtp1
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_trc_kaze_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_trc_kaze_2:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 127*mus_trc_kaze_mvl/mxv
        .byte           TIE   , As1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W22
        .byte           N24   , As2 , v109 , gtp1
        .byte   W02
        .byte           EOT   , As1
        .byte   W24
mus_trc_kaze_2_LOOP:
        .byte           TIE   , An2 , v124
        .byte   W16
        .byte           MOD   , 3
        .byte   W01
        .byte                   2
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   31
        .byte   W03
@ 002   ----------------------------------------
mus_trc_kaze_2_2:
        .byte           MOD   , 34
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   41
        .byte   W48
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   19
        .byte   W02
        .byte                   9
        .byte   W01
        .byte           N24   , Fn2 , v124 , gtp3
        .byte   W04
        .byte           EOT   , An2
        .byte   W22
        .byte   PEND
@ 003   ----------------------------------------
mus_trc_kaze_2_3:
        .byte           N68   , Gn2 , v127 , gtp3
        .byte   W19
        .byte           MOD   , 12
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   12
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   5
        .byte           N48   , Gn1 , v127 , gtp1
        .byte   W02
        .byte           MOD   , 2
        .byte   W22
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_kaze_2_4:
        .byte   W24
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W24
        .byte           N68   , Dn2 , v111 , gtp2
        .byte   W02
        .byte           MOD   , 8
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   25
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W22
        .byte   PEND
@ 005   ----------------------------------------
mus_trc_kaze_2_5:
        .byte   W18
        .byte           MOD   , 44
        .byte   W03
        .byte                   28
        .byte   W03
        .byte           N24   , Dn2 , v105
        .byte           MOD   , 13
        .byte   W03
        .byte                   0
        .byte   W21
        .byte           N24   , Fn2 , v120 , gtp1
        .byte   W01
        .byte           MOD   , 55
        .byte   W22
        .byte                   1
        .byte   W01
        .byte           N24   , Dn2 , v105
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_trc_kaze_2_6:
        .byte           MOD   , 4
        .byte           N48   , Fn2 , v116
        .byte   W03
        .byte           MOD   , 35
        .byte   W01
        .byte                   46
        .byte   W44
        .byte                   1
        .byte           N14   , Ds2 , v112
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N24   , Cn2 , v116 , gtp1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_trc_kaze_2_7:
        .byte           N24   , Dn2 , v110
        .byte   W24
        .byte           N22   , Ds2 , v100
        .byte   W24
        .byte           TIE   , Fn2 , v116
        .byte   W23
        .byte           MOD   , 0
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   22
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
mus_trc_kaze_2_8:
        .byte           MOD   , 25
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W68
        .byte           EOT   , Fn2
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
mus_trc_kaze_2_9:
        .byte           MOD   , 0
        .byte           TIE   , As1 , v103
        .byte   W24
        .byte   W03
        .byte           MOD   , 2
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   0
        .byte   W10
        .byte                   3
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   76
        .byte   W01
        .byte                   82
        .byte   W30
        .byte   PEND
@ 010   ----------------------------------------
mus_trc_kaze_2_10:
        .byte   W22
        .byte           MOD   , 0
        .byte   W01
        .byte           EOT   , As1
        .byte   W01
        .byte           N24   , Fn2 , v111 , gtp1
        .byte   W24
        .byte           N72   , As2 , v098 , gtp1
        .byte   W01
        .byte           MOD   , 2
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   81
        .byte   W36
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_trc_kaze_2_11:
        .byte   W24
        .byte           MOD   , 1
        .byte           N22   , As1 , v106
        .byte   W24
        .byte           N24   , As2 , v110 , gtp1
        .byte   W24
        .byte                   An2 , v116
        .byte   W24
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
        .byte           TIE   , As1 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , As2 , v109
        .byte   W24
        .byte           TIE   , An2 , v124
        .byte   W16
        .byte           MOD   , 3
        .byte   W01
        .byte                   2
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   31
        .byte   W03
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_2_11
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
        .byte           TIE   , As1 , v127
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , As2 , v109
        .byte   W24
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_trc_kaze_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_trc_kaze_3:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 127*mus_trc_kaze_mvl/mxv
        .byte           N20   , Ds1 , v113
        .byte   W36
        .byte           N16   , Ds1 , v126
        .byte   W60
@ 001   ----------------------------------------
        .byte   W48
mus_trc_kaze_3_LOOP:
        .byte           N23   , Ds1 , v127
        .byte   W36
        .byte           N17
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_trc_kaze_3_3:
        .byte           N20   , Ds1 , v113
        .byte   W36
        .byte           N16   , Ds1 , v126
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
mus_trc_kaze_3_4:
        .byte   W48
        .byte           N23   , Ds1 , v127
        .byte   W36
        .byte           N17
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_4
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_3_3
@ 049   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_trc_kaze_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_trc_kaze_4:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 105*mus_trc_kaze_mvl/mxv
        .byte           PAN   , c_v+10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_trc_kaze_4_LOOP:
        .byte   W48
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
mus_trc_kaze_4_11:
        .byte   W44
        .byte   W03
        .byte           N23   , Dn5 , v113
        .byte   W24
        .byte   W01
        .byte           N22   , Fn5
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_trc_kaze_4_12:
        .byte           N11   , Gn5 , v113
        .byte   W12
        .byte           N17   , An5
        .byte   W12
        .byte           N32   , As5 , v113 , gtp1
        .byte   W36
        .byte           N12
        .byte   W11
        .byte           N02   , En5 , v083
        .byte   W02
        .byte           N12   , Fn5 , v113
        .byte   W11
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_kaze_4_13:
        .byte           N13   , Dn5 , v113
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte           N20   , As4
        .byte   W22
        .byte           N04   , Dn5 , v081
        .byte   W02
        .byte           N12   , Ds5 , v113
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N14   , Cn5
        .byte   W12
        .byte           N10   , As4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_trc_kaze_4_14:
        .byte           N13   , As4 , v113
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
        .byte           N56
        .byte   W60
        .byte           N12   , Fn5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_trc_kaze_4_15:
        .byte           N13   , Gn5 , v113
        .byte   W12
        .byte           N14   , An5
        .byte   W12
        .byte           N32   , As5 , v113 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N15   , Fn5
        .byte   W12
        .byte           N13   , Ds5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_trc_kaze_4_16:
        .byte           N32   , Dn5 , v113
        .byte   W36
        .byte           N11   , As4
        .byte   W12
        .byte           N08   , Dn5
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_trc_kaze_4_17:
        .byte           N15   , Dn5 , v113
        .byte   W12
        .byte           N10   , As4
        .byte   W12
        .byte           N42   , As4 , v113 , gtp1
        .byte   W60
        .byte           N13   , An4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_trc_kaze_4_18:
        .byte           N13   , As4 , v113
        .byte   W12
        .byte           N14   , An4
        .byte   W12
        .byte           N40   , As4
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte           N13
        .byte   W12
        .byte           N10   , Ds5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_trc_kaze_4_19:
        .byte           N30   , Ds5 , v113 , gtp1
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte           N12   , As4
        .byte   W12
        .byte           N15   , An4
        .byte   W12
        .byte           N30   , As4 , v113 , gtp1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_trc_kaze_4_20:
        .byte   W12
        .byte           N10   , Fn5 , v113
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N02   , Fn5 , v073
        .byte   W01
        .byte           N22   , Dn5 , v113
        .byte   W23
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_trc_kaze_4_21:
        .byte           N68   , As4 , v113 , gtp3
        .byte   W72
        .byte           N60   , Cn5 , v113 , gtp1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_trc_kaze_4_22:
        .byte   W48
        .byte           N24   , Ds5 , v113
        .byte   W24
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_trc_kaze_4_23:
        .byte           N24   , As4 , v113 , gtp1
        .byte   W48
        .byte           N23   , Ds5
        .byte   W24
        .byte           N22   , Dn5
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N68   , As4 , v113 , gtp2
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
        .byte   PATT
         .word  mus_trc_kaze_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_4_23
@ 048   ----------------------------------------
        .byte           N68   , As4 , v113 , gtp2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_trc_kaze_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_trc_kaze_5:
        .byte   KEYSH , mus_trc_kaze_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 127*mus_trc_kaze_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_trc_kaze_5_LOOP:
        .byte   W48
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
mus_trc_kaze_5_12:
        .byte   W24
        .byte           N08   , Cn0 , v127
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
mus_trc_kaze_5_13:
        .byte   W72
        .byte           N12   , Cn0 , v127
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
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
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_13
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_trc_kaze_5_12
@ 049   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_trc_kaze_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_trc_kaze:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_trc_kaze_pri        @ Priority
        .byte   mus_trc_kaze_rev        @ Reverb

        .word   mus_trc_kaze_grp       

        .word   mus_trc_kaze_0
        .word   mus_trc_kaze_1
        .word   mus_trc_kaze_2
        .word   mus_trc_kaze_3
        .word   mus_trc_kaze_4
        .word   mus_trc_kaze_5

        .end
