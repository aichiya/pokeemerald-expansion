        .include "MPlayDef.s"

        .equ    mus_etc_jogja_istimewa_grp, voicegroup201
        .equ    mus_etc_jogja_istimewa_pri, 0
        .equ    mus_etc_jogja_istimewa_mvl, 127
        .equ    mus_etc_jogja_istimewa_rev, reverb_set+50
        .equ    mus_etc_jogja_istimewa_key, 0

        .section .rodata
        .global mus_etc_jogja_istimewa
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_jogja_istimewa_0:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 33 @ 34 @ Bass
@        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_0_LOOP:
        .byte   TEMPO , 126/2
        .byte           VOICE , 33 @ 34 @ Bass
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W36
@ 002   ----------------------------------------
        .byte           N88   , Cn1 , v127 , gtp1
        .byte   W96
@ 003   ----------------------------------------
        .byte           N96
        .byte   W96
@ 004   ----------------------------------------
        .byte           N90   , Fn1 , v125 , gtp1
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92
        .byte   W96
@ 006   ----------------------------------------
        .byte           N90   , Gn1 , v121 , gtp1
        .byte   W96
@ 007   ----------------------------------------
        .byte           N92   , Gn1 , v121 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N72   , Cn1 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte           N17   , Gn0 , v112
        .byte           N01   , Fn0 , v093
        .byte   W12
        .byte           N13   , Bn0 , v125
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte           N24   , Gn1 , v121 , gtp2
        .byte   W24
        .byte           N15   , Dn1 , v119
        .byte   W12
        .byte           N21   , Gn1 , v121
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Cn1 , v125
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N07   , En1
        .byte   W12
        .byte           N13   , En1 , v121
        .byte   W12
        .byte           N06   , Gn1 , v114
        .byte   W12
        .byte           N05   , Gn1 , v112
        .byte   W12
        .byte           N06   , En1 , v121
        .byte   W12
        .byte           N07   , En1 , v117
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn1 , v125
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Gn1 , v119
        .byte   W12
        .byte           N07   , Gn1 , v114
        .byte   W12
        .byte           N05   , En1 , v121
        .byte   W12
        .byte                   En1 , v117
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W12
        .byte           N06   , Fn1 , v117
        .byte   W12
        .byte           N05   , An1 , v119
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte   W12
        .byte                   Cn2 , v117
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte           N08   , An1 , v117
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Fn1 , v121
        .byte   W12
        .byte           N06   , Fn1 , v119
        .byte   W12
        .byte           N05   , An1 , v121
        .byte   W12
        .byte           N06   , An1 , v117
        .byte   W12
        .byte           N05   , Cn2 , v121
        .byte   W12
        .byte                   Cn2 , v117
        .byte   W12
        .byte           N04   , An1 , v121
        .byte   W12
        .byte           N07   , An1 , v117
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Gn1 , v119
        .byte   W12
        .byte           N07   , Gn1 , v112
        .byte   W12
        .byte           N05   , Bn1 , v127
        .byte   W12
        .byte           N06   , Bn1 , v125
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn2 , v117
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte           N07   , Bn1 , v125
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Gn1 , v121
        .byte   W12
        .byte           N06   , Gn1 , v119
        .byte   W12
        .byte           N04   , Bn1 , v127
        .byte   W12
        .byte           N06   , Bn1 , v125
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N06   , Dn2 , v117
        .byte   W12
        .byte           N05   , Bn1 , v127
        .byte   W12
        .byte           N06   , Bn1 , v121
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Cn1 , v119
        .byte   W12
        .byte           N07   , Cn1 , v110
        .byte   W12
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N05   , Gn1 , v119
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1 , v114
        .byte   W12
        .byte                   En1 , v117
        .byte   W12
@ 017   ----------------------------------------
        .byte           N04   , Gn1 , v121
        .byte   W12
        .byte           N05   , Gn1 , v114
        .byte   W12
        .byte           N04   , Bn1 , v125
        .byte   W12
        .byte           N05   , Bn1 , v127
        .byte   W12
        .byte                   Dn2 , v121
        .byte   W12
        .byte           N06   , Dn2 , v117
        .byte   W12
        .byte           N04   , Bn1 , v127
        .byte   W12
        .byte           N09
        .byte   W12
@ 018   ----------------------------------------
        .byte           N84   , Cn1 , v127 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N18   , Cn1 , v119
        .byte   W12
        .byte           N13   , En1 , v117
        .byte   W12
        .byte           N14   , Gn1 , v114
        .byte   W12
        .byte           N28   , Cn2 , v117
        .byte           N05   , Bn1 , v119
        .byte   W24
        .byte           N10   , En1 , v125
        .byte   W12
        .byte           N15   , Gn1 , v119
        .byte   W12
        .byte           N10   , Cn2 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte   W01
        .byte           N24   , Fn1 , v121 , gtp2
        .byte   W32
        .byte   W03
        .byte           N13   , Fn1 , v119
        .byte   W12
        .byte           N24   , Cn2 , v127
        .byte   W24
        .byte           N10   , An1 , v112
        .byte   W12
        .byte           N07   , Cn2 , v119
        .byte   W12
@ 021   ----------------------------------------
mus_etc_jogja_istimewa_0_21:
        .byte           N24   , Fn1 , v121 , gtp3
        .byte   W36
        .byte           N13   , Fn1 , v119
        .byte   W12
        .byte           N24   , Cn2 , v127
        .byte   W24
        .byte           N10   , An1 , v112
        .byte   W12
        .byte           N07   , Cn2 , v119
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_jogja_istimewa_0_22:
        .byte           N24   , Dn1 , v121 , gtp3
        .byte   W36
        .byte           N13   , Dn1 , v119
        .byte   W12
        .byte           N24   , An1 , v127
        .byte   W24
        .byte           N10   , Fn1 , v112
        .byte   W12
        .byte           N07   , An1 , v119
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_jogja_istimewa_0_23:
        .byte           N01   , Dn1 , v121
        .byte           N24   , Gn1 , v121 , gtp3
        .byte   W36
        .byte           N13   , Gn1 , v119
        .byte   W12
        .byte           N24   , Dn2 , v127
        .byte   W24
        .byte           N10   , Bn1 , v112
        .byte   W12
        .byte           N07   , Dn2 , v119
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_jogja_istimewa_0_24:
        .byte           N24   , Cn1 , v121 , gtp3
        .byte   W36
        .byte           N13   , Cn1 , v119
        .byte   W12
        .byte           N24   , Gn1 , v127
        .byte   W24
        .byte           N10   , En1 , v112
        .byte   W12
        .byte           N07   , Gn1 , v119
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_jogja_istimewa_0_25:
        .byte           N24   , Gn1 , v121 , gtp3
        .byte   W36
        .byte           N13   , Gn1 , v119
        .byte   W12
        .byte           N24   , Dn2 , v127
        .byte   W24
        .byte           N10   , Bn1 , v112
        .byte   W12
        .byte           N07   , Dn2 , v119
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N03   , Gn1 , v121
        .byte   W03
        .byte           N24   , Cn1
        .byte   W32
        .byte   W01
        .byte           N13   , Cn1 , v119
        .byte   W12
        .byte           N24   , Gn1 , v127
        .byte   W24
        .byte           N10   , En1 , v112
        .byte   W12
        .byte           N07   , Gn1 , v119
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_21
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_24
@ 034   ----------------------------------------
        .byte           N02   , Cn1 , v121
        .byte   W02
        .byte           N24   , An0 , v121 , gtp1
        .byte   W32
        .byte   W02
        .byte           N13   , An0 , v119
        .byte   W12
        .byte           N24   , En1 , v127
        .byte   W24
        .byte           N10   , Cn1 , v112
        .byte   W12
        .byte           N07   , En1 , v119
        .byte   W12
@ 035   ----------------------------------------
        .byte           N24   , An0 , v121 , gtp3
        .byte   W36
        .byte           N13   , An0 , v119
        .byte   W12
        .byte           N24   , En1 , v127
        .byte   W24
        .byte           N10   , Cn1 , v112
        .byte   W12
        .byte           N07   , En1 , v119
        .byte   W12
@ 036   ----------------------------------------
mus_etc_jogja_istimewa_0_36:
        .byte           N24   , En1 , v121 , gtp3
        .byte   W36
        .byte           N13   , En1 , v119
        .byte   W12
        .byte           N24   , Bn1 , v127
        .byte   W24
        .byte           N10   , Gn1 , v112
        .byte   W12
        .byte           N07   , Bn1 , v119
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_25
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_25
@ 042   ----------------------------------------
        .byte           N36   , Gn1 , v127 , gtp2
        .byte   W48
        .byte           N36
        .byte   W48
@ 043   ----------------------------------------
        .byte           N17   , Gn1 , v125
        .byte   W12
        .byte           N13   , Bn1 , v114
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N14   , Gn2 , v125
        .byte   W12
        .byte           N11   , Bn1 , v121
        .byte   W12
        .byte           N14   , Dn2 , v117
        .byte   W12
        .byte           N20   , Gn2 , v127
        .byte   W24
@ 044   ----------------------------------------
mus_etc_jogja_istimewa_0_44:
        .byte           N01   , Gn1 , v115
        .byte   W01
        .byte           N32   , Cn1 , v115 , gtp2
        .byte   W32
        .byte   W03
        .byte           N03   , Cn2
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N16   , Gn1
        .byte   W12
        .byte           N10   , Cn2 , v100
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_0_45:
        .byte           N36   , Fn1 , v115 , gtp2
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-62
        .byte           N12   , Fn2 , v121
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N05   , Cn2 , v116
        .byte   W12
        .byte           N13   , Cn2 , v110
        .byte   W12
        .byte           N04   , Fn2 , v125
        .byte   W12
        .byte           N10   , Fn2 , v121
        .byte   W10
        .byte           N02   , Gn2
        .byte   W02
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N32   , Gn1 , v115 , gtp2
        .byte   W36
        .byte           N03   , Gn2 , v125
        .byte   W06
        .byte           N10   , Gn2 , v121
        .byte   W06
        .byte           N14   , Dn2 , v116
        .byte   W12
        .byte           N12   , Fn2 , v110
        .byte   W12
        .byte           N10   , Gn2 , v121
        .byte   W10
        .byte           N03   , Cn2
        .byte   W02
        .byte           N23   , Cn1 , v125
        .byte   W12
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_0_47:
        .byte   W12
        .byte           N22   , Cn2 , v127
        .byte   W24
        .byte           N06   , Gn1 , v116
        .byte   W12
        .byte           N24   , As1 , v127 , gtp1
        .byte   W24
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_0_48:
        .byte           N01   , Cn1 , v121
        .byte   W01
        .byte           N32   , An0 , v115 , gtp2
        .byte   W32
        .byte   W03
        .byte           N03   , An1
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N16   , En1
        .byte   W12
        .byte           N10   , An1 , v100
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_jogja_istimewa_0_49:
        .byte           N36   , Dn1 , v115 , gtp2
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-62
        .byte           N12   , Dn2 , v121
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N13   , An1 , v110
        .byte   W12
        .byte           N04   , Dn2 , v125
        .byte   W12
        .byte           N10   , Dn2 , v121
        .byte   W10
        .byte           N02   , Fn2
        .byte   W02
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N40   , Fn1 , v125
        .byte   W36
        .byte           N11   , Cn2 , v121
        .byte   W24
        .byte           N04   , Cn2 , v125
        .byte   W12
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte           N09
        .byte   W10
        .byte           N01   , Gn2
        .byte   W02
@ 051   ----------------------------------------
mus_etc_jogja_istimewa_0_51:
        .byte           N36   , Gn1 , v125 , gtp3
        .byte   W36
        .byte           N12   , Gn2 , v121
        .byte   W12
        .byte           N04   , Gn1 , v116
        .byte           N03   , Dn2
        .byte   W12
        .byte           N05   , Gn1 , v127
        .byte   W12
        .byte                   Gn1 , v125
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_44
@ 053   ----------------------------------------
        .byte           N01   , Cn1 , v115
        .byte   W01
        .byte           N36   , Fn1 , v115 , gtp1
        .byte   W32
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-62
        .byte           N12   , Fn2 , v121
        .byte   W02
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N05   , Cn2 , v116
        .byte   W12
        .byte           N13   , Cn2 , v110
        .byte   W12
        .byte           N04   , Fn2 , v125
        .byte   W12
        .byte           N11   , Fn2 , v121
        .byte   W11
        .byte           N01   , Gn2
        .byte   W01
@ 054   ----------------------------------------
mus_etc_jogja_istimewa_0_54:
        .byte           N36   , Gn1 , v115 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-25
        .byte   W01
        .byte           N15   , Bn1
        .byte           BEND  , c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           N04   , Dn2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N19   , Dn2
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_jogja_istimewa_0_55:
        .byte           N48   , Cn1 , v115 , gtp2
        .byte   W36
        .byte           N02   , Cn2
        .byte   W06
        .byte           N06
        .byte   W18
        .byte           N04
        .byte   W12
        .byte           N16   , Gn1
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_jogja_istimewa_0_56:
        .byte           N32   , An0 , v115 , gtp3
        .byte   W36
        .byte           N03   , An1
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N16   , En1
        .byte   W12
        .byte           N10   , An1 , v100
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_0_49
@ 058   ----------------------------------------
        .byte           N36   , Fn1 , v115 , gtp1
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-25
        .byte   W01
        .byte           N11   , An1
        .byte           BEND  , c_v-51
        .byte   W01
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N04   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte           N19   , Dn2
        .byte   W24
@ 059   ----------------------------------------
        .byte           N01   , Gn1 , v125
        .byte   W01
        .byte           N13   , Cn1
        .byte   W23
        .byte           N18   , Cn1 , v121
        .byte   W12
        .byte           N12   , En1 , v114
        .byte   W12
        .byte           N11   , Gn1 , v119
        .byte   W12
        .byte           N09   , En1 , v114
        .byte   W12
        .byte           N14   , Gn1 , v119
        .byte   W12
        .byte           N24   , Cn2 , v127
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N19   , Cn1 , v102
        .byte   W12
        .byte           N14   , En1 , v119
        .byte   W12
        .byte                   Gn1 , v117
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.9) ******************@

mus_etc_jogja_istimewa_1:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 120 @ Drum
@        .byte           VOL   , 87*mus_etc_jogja_istimewa_mvl/mxv
@        .byte           N04   , Fs1 , v120
@        .byte   W48
@        .byte           N08   , Fs1 , v127
@        .byte   W48
@ 001   ----------------------------------------
@        .byte           N10   , Fs1 , v120
@        .byte   W24
@        .byte           N08
@        .byte   W24
@        .byte           N72   , En5 , v127
@        .byte           N03   , Fs1 , v120
@        .byte   W08
mus_etc_jogja_istimewa_1_LOOP:
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 87*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W12
        .byte           N18   , As1 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           N84   , An2 , v127 , gtp3
        .byte           N88   , Cn1 , v127 , gtp1
        .byte   W48
        .byte           N22   , As1
        .byte   W48
@ 003   ----------------------------------------
        .byte           N64   , An2
        .byte           N66   , Cn1
        .byte   W48
        .byte           N02   , As2
        .byte           N04   , En1
        .byte           N21   , As1
        .byte   W12
        .byte           N03   , Bn1 , v112
        .byte           N01   , An1 , v107
        .byte   W12
        .byte           N03   , An1 , v119
        .byte   W12
        .byte                   Gn1 , v125
        .byte   W12
@ 004   ----------------------------------------
        .byte           N60   , Cn1 , v125 , gtp3
        .byte           N56   , An2 , v127 , gtp1
        .byte   W48
        .byte           N22   , As1
        .byte   W48
@ 005   ----------------------------------------
        .byte           N52   , Cn1 , v121 , gtp1
        .byte           N44   , Cs2 , v127
        .byte   W48
        .byte           N21   , As1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N80   , An2 , v127 , gtp1
        .byte           N84   , Cn1 , v121 , gtp3
        .byte   W48
        .byte           N22   , As1 , v127
        .byte   W48
@ 007   ----------------------------------------
        .byte           N60   , An2
        .byte           N64   , Cn1
        .byte   W48
        .byte           N03   , As2
        .byte           N04   , En1 , v125
        .byte           N21   , As1 , v127
        .byte   W12
        .byte           N04   , Bn1 , v117
        .byte   W12
        .byte           N03   , An1 , v121
        .byte   W12
        .byte           N02   , Gn1 , v119
        .byte   W12
@ 008   ----------------------------------------
        .byte           N66   , Cn1 , v127
        .byte           N64   , An2 , v127 , gtp1
        .byte   W48
        .byte           N21   , As1
        .byte   W48
@ 009   ----------------------------------------
        .byte           N11   , As2
        .byte           N04   , En1 , v125
        .byte   W12
        .byte           N03   , An1
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N64   , En5
        .byte           N01   , As2
        .byte           N04   , En1 , v119
        .byte   W12
        .byte           N03   , An1 , v125
        .byte   W06
        .byte                   An1 , v119
        .byte   W06
        .byte           N02   , An1 , v127
        .byte   W12
        .byte                   As2
        .byte           N03   , En1
        .byte   W24
@ 010   ----------------------------------------
        .byte           N21   , An2
        .byte           N23   , Cn1 , v114
        .byte   W12
        .byte           N02   , As1 , v127
        .byte   W12
        .byte           N04   , As2
        .byte           N05   , Gs1 , v125
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N02   , As1 , v127
        .byte   W12
        .byte           N04   , Cn1 , v119
        .byte   W12
        .byte           N03   , As1 , v127
        .byte           N05   , Cn1 , v121
        .byte   W12
        .byte           N04   , As2 , v127
        .byte           N05   , Gs1 , v120
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
@ 011   ----------------------------------------
        .byte           N15   , Cn1 , v121
        .byte   W12
        .byte           N04   , As1 , v127
        .byte   W12
        .byte                   As2
        .byte           N05   , Gs1
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N04   , Cn1 , v112
        .byte   W12
        .byte                   As1 , v127
        .byte           N05   , Cn1 , v119
        .byte   W12
        .byte           N06   , As2 , v127
        .byte           N04   , Gs1
        .byte           N04   , En1 , v119
        .byte   W12
        .byte           N02   , As1 , v127
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N04   , As1 , v127
        .byte   W12
        .byte           N07   , As2
        .byte           N05   , Gs1 , v120
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N04   , Cn1 , v121
        .byte   W12
        .byte                   As1 , v127
        .byte           N05   , Cn1 , v121
        .byte   W12
        .byte           N07   , As2 , v127
        .byte           N05   , Gs1 , v125
        .byte           N04   , En1
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
@ 013   ----------------------------------------
        .byte           N10   , Cn1 , v125
        .byte   W12
        .byte           N04   , As1 , v127
        .byte   W12
        .byte           N06   , As2
        .byte           N05   , Gs1 , v120
        .byte           N04   , En1 , v127
        .byte   W12
        .byte           N03   , As1
        .byte   W12
        .byte           N04   , Cn1 , v121
        .byte   W12
        .byte                   As1 , v127
        .byte           N04   , Cn1
        .byte   W12
        .byte           N06   , As2
        .byte           N05   , Gs1
        .byte           N04   , En1 , v125
        .byte   W12
        .byte           N03   , As1 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte           N07   , Cn1 , v127
        .byte   W12
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , As2
        .byte           N05   , Gs1 , v120
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , As1 , v125
        .byte   W12
        .byte           N04   , Cn1 , v119
        .byte   W12
        .byte                   As1 , v127
        .byte           N04   , Cn1 , v119
        .byte   W12
        .byte           N06   , As2 , v127
        .byte           N05   , Gs1 , v120
        .byte           N04   , En1 , v125
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte           N08   , Cn1 , v125
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N05   , As2
        .byte           N04   , Gs1 , v120
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte                   As1 , v125
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   As2
        .byte           N04   , Gs1 , v116
        .byte           N04   , En1 , v119
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
@ 016   ----------------------------------------
        .byte           N14   , Cn1
        .byte   W12
        .byte           N03   , As1 , v125
        .byte   W12
        .byte           N05   , As2 , v127
        .byte           N05   , En1 , v121
        .byte           N04   , Gs1 , v116
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte           N04   , As1
        .byte   W12
        .byte           N05   , As2
        .byte           N04   , En1 , v119
        .byte           N04   , Gs1 , v120
        .byte   W12
        .byte           N03   , As1 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte           N07   , Cn1 , v119
        .byte   W12
        .byte           N03   , As2 , v127
        .byte           N04   , En1 , v121
        .byte   W24
        .byte           N05   , Cn1 , v125
        .byte   W12
        .byte           N02   , As2 , v127
        .byte           N04   , En1 , v121
        .byte   W12
        .byte                   An1 , v117
        .byte   W12
        .byte                   Gn1 , v114
        .byte   W12
        .byte           N03   , Fn1 , v125
        .byte   W12
@ 018   ----------------------------------------
        .byte           N80   , Cn1 , v121 , gtp1
        .byte           N78   , An2 , v127 , gtp1
        .byte   W24
        .byte           N05   , Fs1
        .byte   W24
        .byte           N04
        .byte   W24
        .byte           N03   , As1
        .byte           N02   , Gs1 , v089
        .byte   W24
@ 019   ----------------------------------------
        .byte           N01   , As2 , v127
        .byte           N30   , An2
        .byte           N05   , En1 , v125
        .byte   W12
        .byte           N02   , An1 , v127
        .byte   W06
        .byte           N03   , An1 , v125
        .byte   W06
        .byte           N02   , Gn1
        .byte   W12
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   Fn1 , v125
        .byte   W12
        .byte           N05   , Cn1 , v119
        .byte   W12
        .byte           N03   , As2 , v127
        .byte           N04   , En1
        .byte   W24
@ 020   ----------------------------------------
        .byte           N01   , An2
        .byte           N21   , Cn1 , v125
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v125
        .byte           N05   , Cn1
        .byte   W24
        .byte           N04   , As1
        .byte           N07   , Cn1 , v121
        .byte   W12
        .byte           N04   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v125
        .byte   W12
@ 021   ----------------------------------------
mus_etc_jogja_istimewa_1_21:
        .byte           N21   , Cn1 , v125
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v125
        .byte           N05   , Cn1
        .byte   W24
        .byte           N04   , As1
        .byte           N07   , Cn1 , v121
        .byte   W12
        .byte           N04   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v125
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 024   ----------------------------------------
        .byte           N21   , Cn1 , v125
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v125
        .byte           N05   , Cn1
        .byte   W24
        .byte           N04   , As1 , v127
        .byte           N09   , Cn1 , v119
        .byte   W12
        .byte           N05   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v121
        .byte   W12
@ 025   ----------------------------------------
mus_etc_jogja_istimewa_1_25:
        .byte           N03   , As2 , v127
        .byte           N04   , En1
        .byte   W12
        .byte                   As1
        .byte           N02   , An1
        .byte   W06
        .byte           N03   , An1 , v119
        .byte   W06
        .byte           N05   , Gs1 , v127
        .byte           N02   , An1
        .byte   W12
        .byte           N03   , As1
        .byte           N02   , As2
        .byte           N04   , En1 , v121
        .byte   W12
        .byte           N03   , An1 , v127
        .byte   W06
        .byte                   An1 , v121
        .byte   W06
        .byte           N04   , As1 , v127
        .byte           N02   , An1
        .byte   W12
        .byte           N03   , Gs1
        .byte           N03   , As2
        .byte           N05   , En1 , v121
        .byte   W12
        .byte           N02   , As1 , v127
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_jogja_istimewa_1_26:
        .byte           N01   , An2 , v127
        .byte           N21   , Cn1 , v117
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte                   Gs1
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v125
        .byte           N05   , Cn1
        .byte   W24
        .byte           N04   , As1
        .byte           N07   , Cn1 , v121
        .byte   W12
        .byte           N04   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v125
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 032   ----------------------------------------
        .byte           N21   , Cn1 , v125
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte           N04   , Gs1 , v125
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v127
        .byte           N07   , Cn1 , v125
        .byte   W24
        .byte           N04   , As1 , v127
        .byte           N09   , Cn1 , v119
        .byte   W12
        .byte           N05   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v121
        .byte   W12
@ 033   ----------------------------------------
        .byte                   As2 , v127
        .byte           N05   , En1 , v125
        .byte   W12
        .byte           N02   , Bn1 , v127
        .byte           N04   , As1
        .byte   W06
        .byte           N03   , Bn1
        .byte   W06
        .byte           N02   , An1 , v125
        .byte           N05   , Gs1 , v127
        .byte   W12
        .byte           N02   , Gn1 , v125
        .byte           N03   , As1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Cn1 , v121
        .byte           N04   , As1 , v127
        .byte   W12
        .byte           N03   , As2
        .byte           N03   , En1
        .byte           N03   , Gs1
        .byte   W12
        .byte           N02   , As1
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_21
@ 040   ----------------------------------------
        .byte           N23   , Cn1 , v125
        .byte   W12
        .byte           N05   , As1 , v127
        .byte   W12
        .byte           N04   , Gs1 , v125
        .byte           N04   , Cs1
        .byte   W12
        .byte           N03   , As1 , v127
        .byte           N07   , Cn1 , v125
        .byte   W24
        .byte           N04   , As1 , v127
        .byte           N09   , Cn1 , v119
        .byte   W12
        .byte           N05   , Gs1 , v127
        .byte           N03   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N03   , Cn1 , v121
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_25
@ 042   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N01   , An2
        .byte           N04   , Fs2
        .byte   W48
        .byte           N16   , Cn1 , v125
        .byte           N13   , Cs2 , v127
        .byte           N04   , Fs2 , v125
        .byte   W48
@ 043   ----------------------------------------
        .byte           N03
        .byte           N42   , An2 , v127
        .byte           N40   , Cn1 , v127 , gtp1
        .byte   W12
        .byte           N01   , Fs2 , v120
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N01   , Fs2 , v125
        .byte   W12
        .byte           N02   , Fs2 , v127
        .byte   W12
        .byte                   Fs2 , v125
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte           N01   , Fs2 , v125
        .byte   W12
        .byte           N02
        .byte   W12
        .byte                   Fs2 , v127
        .byte   W12
@ 044   ----------------------------------------
mus_etc_jogja_istimewa_1_44:
        .byte           N01   , An2 , v127
        .byte           N01   , Cn1
        .byte           N05   , Fs2 , v106
        .byte   W12
        .byte           N03   , En4 , v100
        .byte   W12
        .byte                   En4 , v102
        .byte   W12
        .byte           N10   , En4 , v117
        .byte   W12
        .byte           N05   , Fs2 , v110
        .byte   W12
        .byte           N04   , En4 , v105
        .byte   W12
        .byte                   En4 , v114
        .byte   W12
        .byte           N05   , En4 , v121
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_1_45:
        .byte           N06   , Fs2 , v113
        .byte   W12
        .byte           N03   , En4 , v114
        .byte   W12
        .byte           N04   , En4 , v110
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte           N05   , Fs2 , v113
        .byte   W12
        .byte           N03   , En4 , v114
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte           N04   , En4 , v117
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_jogja_istimewa_1_46:
        .byte           N05   , Fs2 , v113
        .byte   W12
        .byte           N03   , En4 , v117
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N07   , En4 , v127
        .byte   W12
        .byte           N06   , Fs2 , v116
        .byte   W12
        .byte           N08   , En4 , v127
        .byte   W12
        .byte           N03   , Fs2 , v113
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N03   , An2 , v125
        .byte           N04   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_1_47:
        .byte   W12
        .byte           N05   , Fs2 , v116
        .byte   W12
        .byte           N07   , En4 , v127
        .byte   W12
        .byte           N06   , Fs2 , v116
        .byte   W12
        .byte                   En4 , v125
        .byte   W12
        .byte           N03   , Fs2 , v120
        .byte   W12
        .byte                   An2 , v127
        .byte           N03   , Cn1
        .byte           N04   , Fs2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_1_48:
        .byte           N05   , Fs2 , v116
        .byte   W12
        .byte           N03   , En4 , v100
        .byte   W12
        .byte                   En4 , v102
        .byte   W12
        .byte           N10   , En4 , v117
        .byte   W12
        .byte           N05   , Fs2 , v110
        .byte   W12
        .byte           N04   , En4 , v105
        .byte   W12
        .byte                   En4 , v114
        .byte   W12
        .byte           N05   , En4 , v121
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_45
@ 050   ----------------------------------------
mus_etc_jogja_istimewa_1_50:
        .byte           N04   , An2 , v121
        .byte           N05   , Cn1 , v127
        .byte           N02   , As1
        .byte           N03   , Fs2
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte           N17   , Fs1 , v127
        .byte           N03   , En4 , v117
        .byte   W12
        .byte           N08   , Gs1 , v127
        .byte           N03   , En4
        .byte   W12
        .byte           N05   , Cn1
        .byte           N04   , Cs2
        .byte           N04   , As1
        .byte           N05   , Fs2
        .byte   W12
        .byte           N03   , En4
        .byte   W12
        .byte           N19   , Fs1 , v125
        .byte           N03   , En4 , v127
        .byte   W12
        .byte           N09   , Gs1 , v125
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_jogja_istimewa_1_51:
        .byte           N04   , Cn1 , v127
        .byte           N03   , An2 , v125
        .byte           N04   , As1
        .byte           N05   , Fs2 , v120
        .byte   W12
        .byte           N03   , En4 , v125
        .byte   W12
        .byte           N09   , Fs1 , v127
        .byte           N03   , En4 , v125
        .byte   W12
        .byte           N04   , As1 , v127
        .byte           N04   , En4 , v121
        .byte   W12
        .byte                   Fs2 , v125
        .byte   W12
        .byte           N07   , Fs1 , v127
        .byte           N03   , Fs2 , v125
        .byte   W12
        .byte           N04   , As1 , v127
        .byte           N03   , Fs2
        .byte   W12
        .byte           N02
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_45
@ 054   ----------------------------------------
mus_etc_jogja_istimewa_1_54:
        .byte           N05   , Fs2 , v113
        .byte   W12
        .byte           N03   , En4 , v117
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte           N04   , En4 , v125
        .byte   W12
        .byte           N05   , Fs2 , v110
        .byte   W12
        .byte           N03   , En4 , v117
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte           N04   , En4 , v121
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_jogja_istimewa_1_55:
        .byte           N05   , Fs2 , v110
        .byte   W12
        .byte           N03   , En4 , v121
        .byte   W12
        .byte                   En4 , v117
        .byte   W12
        .byte           N06   , En4 , v125
        .byte   W12
        .byte           N05   , Fs2 , v116
        .byte   W12
        .byte           N03   , En4 , v114
        .byte   W12
        .byte                   En4 , v119
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_jogja_istimewa_1_56:
        .byte           N05   , Fs2 , v106
        .byte   W12
        .byte           N03   , En4 , v100
        .byte   W12
        .byte                   En4 , v102
        .byte   W12
        .byte           N10   , En4 , v117
        .byte   W12
        .byte           N05   , Fs2 , v110
        .byte   W12
        .byte           N04   , En4 , v105
        .byte   W12
        .byte                   En4 , v114
        .byte   W12
        .byte           N05   , En4 , v121
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_1_54
@ 059   ----------------------------------------
        .byte           N22   , Cn1 , v127
        .byte           N23   , An2
        .byte           N05   , Fs2
        .byte   W12
        .byte           N03   , En4
        .byte   W12
        .byte           N04   , En2 , v125
        .byte           N03   , En4
        .byte           N05   , As2 , v127
        .byte           N03   , En1 , v121
        .byte   W12
        .byte           N04   , En4 , v127
        .byte   W12
        .byte           N05   , Fs2
        .byte           N03   , Bn1
        .byte   W12
        .byte                   En4
        .byte           N03   , An1
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn1 , v119
        .byte   W12
        .byte                   Cs2 , v127
        .byte           N05   , Fs2
        .byte           N02   , Cn1 , v125
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N03   , Gn2 , v121
        .byte           N01   , Fs2 , v127
        .byte           N03   , As2
        .byte           N03   , En1 , v119
        .byte   W06
        .byte           N02   , Fs2 , v127
        .byte   W06
        .byte           N03   , Gn2 , v125
        .byte           N01   , Fs2 , v127
        .byte           N03   , As2
        .byte           N03   , En1 , v121
        .byte   W12
        .byte           N01   , Fs2 , v127
        .byte           N08   , Cn1 , v125
        .byte   W06
        .byte           N03   , Fs2 , v127
        .byte   W06
        .byte                   Gn2 , v125
        .byte           N01   , Fs2 , v127
        .byte           N03   , As2
        .byte           N04   , En1 , v125
        .byte   W12
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_jogja_istimewa_2:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 64
@        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_2_LOOP:
        .byte           VOICE , 64
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W36
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
        .byte           VOL   , 100*mus_etc_jogja_istimewa_mvl/mxv
        .byte           VOICE , 115 @ 52 @ Choir Ahhs
        .byte           N16   , Cn5 , v127
        .byte           N10   , Gn1 , v119
        .byte   W24
        .byte           N06   , Dn5 , v127
        .byte   W24
        .byte           N10   , Gn1 , v119
        .byte           N08   , Cn5 , v127
        .byte   W24
        .byte           N05   , Dn5
        .byte   W24
@ 043   ----------------------------------------
        .byte           N04   , Bn1 , v121
        .byte           N03   , Cn5 , v127
        .byte   W12
        .byte           N02   , Dn5
        .byte   W12
        .byte           N03   , Cn2 , v121
        .byte   W12
        .byte           N02
        .byte           N03   , Cn5 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn1 , v125
        .byte   W12
        .byte                   En1 , v127
        .byte           N03   , Cn5
        .byte   W12
        .byte           N02   , Dn5
        .byte   W12
@ 044   ----------------------------------------
mus_etc_jogja_istimewa_2_44:
        .byte           VOICE , 51 @ 43 @ Contrabass
        .byte           N07   , Cn4 , v127
        .byte           N09   , En1
        .byte   W12
        .byte           N06   , Dn4
        .byte   W24
        .byte           N10   , Cn1
        .byte           N05   , Dn4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N07   , An1
        .byte   W12
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_2_45:
        .byte           N09   , En1 , v127
        .byte           N04   , Cn4 , v125
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W24
        .byte           N09   , Cn1
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   An1 , v113
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_jogja_istimewa_2_46:
        .byte           N09   , En1 , v127
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W24
        .byte           N11   , Gn1
        .byte           N04   , Bn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_2_47:
        .byte   W12
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N05   , Cn1 , v125
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N05   , En4 , v127
        .byte   W12
        .byte           N06   , Bn3
        .byte           N12   , Gn1
        .byte   W06
        .byte           N01   , Bn3
        .byte   W18
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_2_48:
        .byte   W12
        .byte           N06   , Dn4 , v127
        .byte   W24
        .byte           N10   , Cn1
        .byte           N05   , Dn4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N07   , An1
        .byte   W12
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_2_45
@ 050   ----------------------------------------
mus_etc_jogja_istimewa_2_50:
        .byte           VOICE , 115 @ 52 @ Choir Ahhs
        .byte           N05   , Cn5 , v121
        .byte           N05   , Gn1 , v119
        .byte   W12
        .byte           N04   , En5 , v125
        .byte   W12
        .byte           N02   , Dn5
        .byte   W12
        .byte           N04   , Cn5 , v127
        .byte           N05   , Gn1 , v119
        .byte   W12
        .byte           N03   , En5 , v125
        .byte   W12
        .byte           N01   , Dn5 , v127
        .byte   W12
        .byte           N04   , Cn5
        .byte           N05   , Gn1 , v119
        .byte   W12
        .byte           N04   , En5 , v127
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_jogja_istimewa_2_51:
        .byte           N02   , Dn5 , v127
        .byte   W12
        .byte           N05   , Gn1 , v117
        .byte           N04   , Cn5 , v127
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N03   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte           N03   , En1
        .byte   W12
        .byte                   En1
        .byte           N02   , Cn5 , v121
        .byte   W12
        .byte           N03   , En1 , v127
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Cn5
        .byte           N02   , En1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_2_45
@ 054   ----------------------------------------
mus_etc_jogja_istimewa_2_54:
        .byte           N09   , En1 , v127
        .byte           N04   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N08   , Cn1
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   An1
        .byte           N04   , Dn4
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn4 , v125
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_jogja_istimewa_2_55:
        .byte           N09   , En1 , v127
        .byte           N04   , Cn4 , v125
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N02   , An1 , v127
        .byte           N04   , Dn4 , v125
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn4 , v121
        .byte   W06
        .byte           N02   , An1 , v103
        .byte   W06
        .byte           N07   , An1 , v125
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_jogja_istimewa_2_56:
        .byte           N07   , Cn4 , v127
        .byte           N09   , En1
        .byte   W12
        .byte           N06   , Dn4
        .byte   W24
        .byte           N10   , Cn1
        .byte           N05   , Dn4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N07   , An1
        .byte   W12
        .byte           N04   , Dn4 , v125
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_2_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_2_54
@ 059   ----------------------------------------
        .byte           VOICE , 115 @ 52 @ Choir Ahhs
        .byte   W96
@ 060   ----------------------------------------
        .byte   W60
        .byte                   64
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_jogja_istimewa_3:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 85 @ 1 @ Piano
@        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_3_LOOP:
        .byte           VOICE , 85 @ 1 @ Piano
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W36
@ 002   ----------------------------------------
        .byte           N80   , Cn2 , v119 , gtp1
        .byte           N80   , En2 , v125
        .byte           N78   , En3 , v117 , gtp1
        .byte           N78   , Gn3
        .byte           N78   , Cn3 , v117 , gtp1
        .byte   W96
@ 003   ----------------------------------------
        .byte           N64   , En3 , v119
        .byte           N64   , Gn3 , v114
        .byte           N64   , Cn3 , v119
        .byte           N64   , Cn2 , v117 , gtp1
        .byte           N66   , En2 , v121
        .byte   W96
@ 004   ----------------------------------------
        .byte           N76   , Cn2 , v117 , gtp1
        .byte           N76   , Fn2 , v114
        .byte           N72   , An3 , v117 , gtp3
        .byte           N72   , Fn3 , v121 , gtp2
        .byte           N72   , Cn3 , v117
        .byte   W96
@ 005   ----------------------------------------
        .byte           N66   , Fn2
        .byte           N60   , Fn3 , v121 , gtp2
        .byte           N60   , An3 , v121 , gtp3
        .byte           N66   , Cn2 , v119
        .byte           N60   , Cn3 , v114 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte           N72   , Dn2 , v114 , gtp3
        .byte           N72   , Gn2 , v112
        .byte           N72   , Bn3 , v117 , gtp1
        .byte           N72   , Gn3 , v121
        .byte           N72   , Dn3 , v112
        .byte   W96
@ 007   ----------------------------------------
        .byte           N66   , Gn2 , v110 , gtp1
        .byte           N66   , Dn2 , v119
        .byte           N60   , Bn3 , v119 , gtp3
        .byte           N60   , Dn3 , v112
        .byte           N60   , Gn3 , v127 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N80   , En2 , v119 , gtp2
        .byte           N80   , Cn2 , v114 , gtp1
        .byte           N78   , Gn3
        .byte           N76   , En3 , v119 , gtp1
        .byte           N78   , Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N68   , Dn2 , v121 , gtp2
        .byte   W12
        .byte           N18   , Gn2 , v107
        .byte   W12
        .byte           N24   , Bn2 , v121 , gtp2
        .byte   W12
        .byte           N06   , Dn3 , v117
        .byte           N06   , Gn3 , v125
        .byte           N07   , Bn3
        .byte           N02   , En3 , v105
        .byte   W12
        .byte           N21   , Gn2 , v114
        .byte   W12
        .byte           N10   , Bn2 , v121
        .byte   W12
        .byte           N03   , Gn4 , v127
        .byte           N03   , Bn4 , v121
        .byte           N04   , Dn4 , v114
        .byte   W12
        .byte           N05   , Bn4 , v127
        .byte           N05   , Gn4
        .byte           N05   , Dn4 , v112
        .byte   W12
@ 010   ----------------------------------------
        .byte           N84   , Cn2 , v121 , gtp1
        .byte   W12
        .byte           N03   , Gn3 , v117
        .byte           N02   , En3 , v119
        .byte           N03   , Cn3 , v117
        .byte   W24
        .byte                   En3 , v121
        .byte           N04   , Gn3
        .byte           N03   , Cn3 , v119
        .byte   W12
        .byte           N32   , En2 , v119 , gtp3
        .byte   W12
        .byte           N04   , En3 , v121
        .byte           N05   , Gn3 , v117
        .byte           N04   , Cn3 , v114
        .byte   W12
        .byte           N12   , Gn2 , v105
        .byte   W12
        .byte           N07   , En3 , v125
        .byte           N07   , Gn3 , v119
        .byte           N07   , Cn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N80   , Cn2 , v121 , gtp3
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , Gn3 , v119
        .byte           N03   , Cn3 , v117
        .byte   W24
        .byte           N04   , En3 , v125
        .byte           N05   , Gn3 , v119
        .byte           N04   , Cn3 , v117
        .byte   W12
        .byte           N32   , En2 , v125 , gtp1
        .byte   W12
        .byte           N06   , En3 , v121
        .byte           N06   , Gn3 , v114
        .byte           N06   , Cn3 , v112
        .byte   W12
        .byte           N11   , Gn2 , v117
        .byte   W12
        .byte           N07   , En3 , v121
        .byte           N08   , Gn3 , v117
        .byte           N07   , Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N80   , Cn2 , v127 , gtp3
        .byte   W12
        .byte           N04   , Fn3 , v117
        .byte           N04   , Cn3
        .byte           N04   , An3 , v119
        .byte   W24
        .byte           N06   , An3 , v125
        .byte           N06   , Fn3
        .byte           N07   , Cn3 , v119
        .byte   W12
        .byte           N36   , Fn2
        .byte   W12
        .byte           N08   , Fn3
        .byte           N09   , Cn3 , v114
        .byte           N07   , An3 , v121
        .byte   W12
        .byte           N12   , An2 , v117
        .byte   W12
        .byte           N09   , Fn3 , v125
        .byte           N09   , An3
        .byte           N09   , Cn3 , v117
        .byte   W12
@ 013   ----------------------------------------
        .byte           N80   , Cn2 , v125 , gtp3
        .byte   W12
        .byte           N03   , Cn3 , v117
        .byte           N03   , Fn3 , v121
        .byte           N03   , An3 , v125
        .byte   W24
        .byte           N07
        .byte           N06   , Fn3 , v121
        .byte           N07   , Cn3 , v117
        .byte   W12
        .byte           N32   , Fn2 , v117 , gtp2
        .byte   W12
        .byte           N07   , Fn3 , v119
        .byte           N07   , An3
        .byte           N07   , Cn3 , v110
        .byte   W12
        .byte           N11   , An2 , v117
        .byte   W12
        .byte           N06   , Fn3 , v121
        .byte           N07   , An3 , v127
        .byte           N06   , Cn3 , v121
        .byte   W12
@ 014   ----------------------------------------
        .byte           N80   , Dn2 , v121 , gtp3
        .byte   W12
        .byte           N04   , Dn3 , v114
        .byte           N04   , Gn3 , v117
        .byte           N04   , Bn3
        .byte   W24
        .byte           N08   , Bn3 , v114
        .byte           N08   , Gn3 , v117
        .byte           N08   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v117 , gtp3
        .byte   W12
        .byte           N10   , Bn3
        .byte           N09   , Gn3 , v121
        .byte           N10   , Dn3 , v110
        .byte   W12
        .byte           N12   , Bn2 , v125
        .byte   W12
        .byte           N10   , Bn3 , v114
        .byte           N07   , Gn3 , v125
        .byte           N09   , Dn3 , v114
        .byte   W12
@ 015   ----------------------------------------
        .byte           N80   , Dn2 , v121 , gtp1
        .byte   W12
        .byte           N04   , Gn3
        .byte           N05   , Bn3 , v119
        .byte           N04   , Dn3 , v114
        .byte   W24
        .byte           N09   , Bn3
        .byte           N07   , Gn3 , v119
        .byte           N10   , Dn3 , v110
        .byte   W12
        .byte           N32   , Gn2
        .byte   W12
        .byte           N07   , Gn3 , v121
        .byte           N07   , Bn3 , v117
        .byte           N08   , Dn3 , v114
        .byte   W12
        .byte           N10   , Bn2 , v125
        .byte   W12
        .byte           N08   , Gn3 , v117
        .byte           N08   , Bn3 , v114
        .byte           N08   , Dn3 , v110
        .byte   W12
@ 016   ----------------------------------------
        .byte           N80   , Cn2 , v121 , gtp3
        .byte   W12
        .byte           N04   , En3 , v117
        .byte           N05   , Cn3
        .byte           N05   , Gn3 , v114
        .byte   W24
        .byte           N09   , En3 , v119
        .byte           N09   , Gn3 , v112
        .byte           N09   , Cn3 , v114
        .byte   W12
        .byte           N32   , En2 , v114 , gtp3
        .byte   W12
        .byte           N08   , En3 , v119
        .byte           N08   , Cn3 , v112
        .byte           N08   , Gn3
        .byte   W12
        .byte           N12   , Gn2 , v110
        .byte   W12
        .byte           N09   , En3 , v117
        .byte           N09   , Gn3 , v114
        .byte           N09   , Cn3 , v117
        .byte   W12
@ 017   ----------------------------------------
        .byte           N84   , Dn2
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Bn3 , v114
        .byte           N05   , Dn3 , v112
        .byte   W24
        .byte           N12   , Gn3 , v121
        .byte           N12   , Bn3
        .byte           N12   , Dn3 , v114
        .byte   W12
        .byte           N32   , Gn2 , v117 , gtp1
        .byte   W12
        .byte           N10   , Gn3 , v119
        .byte           N10   , Bn3
        .byte           N10   , Dn3 , v117
        .byte   W12
        .byte                   Bn2 , v125
        .byte   W12
        .byte           N04   , Bn3 , v114
        .byte           N03   , Gn3 , v112
        .byte           N04   , Dn3 , v114
        .byte   W12
@ 018   ----------------------------------------
        .byte           N84   , Cn2 , v127
        .byte           N84   , Cn3 , v125 , gtp1
        .byte           N84   , Gn3 , v127
        .byte           N84   , En3 , v121 , gtp1
        .byte   W96
@ 019   ----------------------------------------
        .byte           N72   , Cn2 , v127 , gtp1
        .byte   W12
        .byte           N17   , En2 , v105
        .byte   W12
        .byte           N24   , Gn2 , v112 , gtp2
        .byte   W12
        .byte           N06   , En3 , v121
        .byte           N05   , Cn3
        .byte           N07   , Gn3 , v119
        .byte   W12
        .byte           N24   , En2
        .byte   W12
        .byte           N11   , Gn2 , v117
        .byte   W12
        .byte           N13   , En4 , v125
        .byte           N13   , Gn4 , v127
        .byte           N12   , Cn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N01   , Cn2 , v112
        .byte   W01
        .byte           N12   , Fn2
        .byte   W11
        .byte           N03   , An3 , v110
        .byte           N03   , Fn3 , v112
        .byte           N03   , Cn4 , v105
        .byte   W24
        .byte           N04   , An3 , v114
        .byte           N03   , Fn3
        .byte           N03   , Cn4 , v107
        .byte   W12
        .byte           N09   , An2 , v119
        .byte   W12
        .byte           N06   , An3 , v114
        .byte           N06   , Cn4 , v107
        .byte           N06   , Fn3 , v110
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N05   , An3 , v112
        .byte           N05   , Cn4 , v107
        .byte           N05   , Fn3 , v114
        .byte   W12
@ 021   ----------------------------------------
mus_etc_jogja_istimewa_3_21:
        .byte           N13   , Fn2 , v112
        .byte   W12
        .byte           N03   , An3 , v110
        .byte           N03   , Fn3 , v112
        .byte           N03   , Cn4 , v105
        .byte   W24
        .byte           N04   , An3 , v114
        .byte           N03   , Fn3
        .byte           N03   , Cn4 , v107
        .byte   W12
        .byte           N09   , An2 , v119
        .byte   W12
        .byte           N06   , An3 , v114
        .byte           N06   , Cn4 , v107
        .byte           N06   , Fn3 , v110
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N05   , An3 , v112
        .byte           N05   , Cn4 , v107
        .byte           N05   , Fn3 , v114
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_jogja_istimewa_3_22:
        .byte           N13   , Dn2 , v112
        .byte   W12
        .byte           N03   , Fn3 , v110
        .byte           N03   , Dn3 , v112
        .byte           N03   , An3 , v105
        .byte   W24
        .byte           N04   , Fn3 , v114
        .byte           N03   , Dn3
        .byte           N03   , An3 , v107
        .byte   W12
        .byte           N09   , Fn2 , v119
        .byte   W12
        .byte           N06   , Fn3 , v114
        .byte           N06   , An3 , v107
        .byte           N06   , Dn3 , v110
        .byte   W12
        .byte           N09   , An2
        .byte   W12
        .byte           N05   , Fn3 , v112
        .byte           N05   , An3 , v107
        .byte           N05   , Dn3 , v114
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_jogja_istimewa_3_23:
        .byte           N01   , Dn2 , v112
        .byte           N13   , Gn2
        .byte   W12
        .byte           N03   , Bn3 , v110
        .byte           N03   , Gn3 , v112
        .byte           N03   , Dn4 , v105
        .byte   W24
        .byte           N04   , Bn3 , v114
        .byte           N03   , Gn3
        .byte           N03   , Dn4 , v107
        .byte   W12
        .byte           N09   , Bn2 , v119
        .byte   W12
        .byte           N06   , Bn3 , v114
        .byte           N06   , Dn4 , v107
        .byte           N06   , Gn3 , v110
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte           N05   , Dn4 , v107
        .byte           N05   , Gn3 , v114
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_jogja_istimewa_3_24:
        .byte           N13   , Cn2 , v112
        .byte   W12
        .byte           N03   , En3 , v110
        .byte           N03   , Cn3 , v112
        .byte           N03   , Gn3 , v105
        .byte   W24
        .byte           N04   , En3 , v114
        .byte           N03   , Cn3
        .byte           N03   , Gn3 , v107
        .byte   W12
        .byte           N09   , En2 , v119
        .byte   W12
        .byte           N06   , En3 , v114
        .byte           N06   , Gn3 , v107
        .byte           N06   , Cn3 , v110
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
        .byte           N05   , En3 , v112
        .byte           N05   , Gn3 , v107
        .byte           N05   , Cn3 , v114
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_jogja_istimewa_3_25:
        .byte           N13   , Gn2 , v112
        .byte   W12
        .byte           N03   , Bn3 , v110
        .byte           N03   , Gn3 , v112
        .byte           N03   , Dn4 , v105
        .byte   W24
        .byte           N04   , Bn3 , v114
        .byte           N03   , Gn3
        .byte           N03   , Dn4 , v107
        .byte   W12
        .byte           N09   , Bn2 , v119
        .byte   W12
        .byte           N06   , Bn3 , v114
        .byte           N06   , Dn4 , v107
        .byte           N06   , Gn3 , v110
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte           N05   , Dn4 , v107
        .byte           N05   , Gn3 , v114
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N03   , Gn2 , v112
        .byte   W03
        .byte           N10   , Cn2
        .byte   W09
        .byte           N03   , En3 , v110
        .byte           N03   , Cn3 , v112
        .byte           N03   , Gn3 , v105
        .byte   W24
        .byte           N04   , En3 , v114
        .byte           N03   , Cn3
        .byte           N03   , Gn3 , v107
        .byte   W12
        .byte           N09   , En2 , v119
        .byte   W12
        .byte           N06   , En3 , v114
        .byte           N06   , Gn3 , v107
        .byte           N06   , Cn3 , v110
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
        .byte           N05   , En3 , v112
        .byte           N05   , Gn3 , v107
        .byte           N05   , Cn3 , v114
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_21
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_24
@ 034   ----------------------------------------
        .byte           N02   , Cn2 , v112
        .byte   W02
        .byte           N11   , An1
        .byte   W10
        .byte           N03   , Cn3 , v110
        .byte           N03   , An2 , v112
        .byte           N03   , En3 , v105
        .byte   W24
        .byte           N04   , Cn3 , v114
        .byte           N03   , An2
        .byte           N03   , En3 , v107
        .byte   W12
        .byte           N09   , Cn2 , v119
        .byte   W12
        .byte           N06   , Cn3 , v114
        .byte           N06   , En3 , v107
        .byte           N06   , An2 , v110
        .byte   W12
        .byte           N09   , En2
        .byte   W12
        .byte           N05   , Cn3 , v112
        .byte           N05   , En3 , v107
        .byte           N05   , An2 , v114
        .byte   W12
@ 035   ----------------------------------------
        .byte           N13   , An1 , v112
        .byte   W12
        .byte           N03   , Cn3 , v110
        .byte           N03   , An2 , v112
        .byte           N03   , En3 , v105
        .byte   W24
        .byte           N04   , Cn3 , v114
        .byte           N03   , An2
        .byte           N03   , En3 , v107
        .byte   W12
        .byte           N09   , Cn2 , v119
        .byte   W12
        .byte           N06   , Cn3 , v114
        .byte           N06   , En3 , v107
        .byte           N06   , An2 , v110
        .byte   W12
        .byte           N09   , En2
        .byte   W12
        .byte           N05   , Cn3 , v112
        .byte           N05   , En3 , v107
        .byte           N05   , An2 , v114
        .byte   W12
@ 036   ----------------------------------------
mus_etc_jogja_istimewa_3_36:
        .byte           N13   , En2 , v112
        .byte   W12
        .byte           N03   , Gn3 , v110
        .byte           N03   , En3 , v112
        .byte           N03   , Bn3 , v105
        .byte   W24
        .byte           N04   , Gn3 , v114
        .byte           N03   , En3
        .byte           N03   , Bn3 , v107
        .byte   W12
        .byte           N09   , Gn2 , v119
        .byte   W12
        .byte           N06   , Gn3 , v114
        .byte           N06   , Bn3 , v107
        .byte           N06   , En3 , v110
        .byte   W12
        .byte           N09   , Bn2
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte           N05   , Bn3 , v107
        .byte           N05   , En3 , v114
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_25
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_25
@ 042   ----------------------------------------
        .byte           N36   , Gn2 , v102
        .byte           N36   , Bn2 , v112 , gtp1
        .byte           N32   , Bn3 , v102 , gtp3
        .byte           N02   , Fn4 , v098
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W02
        .byte           N32   , Dn4 , v098
        .byte   W44
        .byte   W02
        .byte                   Gn2 , v102 , gtp3
        .byte           N36   , Bn2 , v114 , gtp1
        .byte           N42   , Dn4 , v107
        .byte           N42   , Gn3 , v112 , gtp1
        .byte           N40   , Bn3 , v114 , gtp1
        .byte   W48
@ 043   ----------------------------------------
        .byte           N68   , Gn2 , v121 , gtp2
        .byte   W12
        .byte           N16   , Bn2 , v110
        .byte   W12
        .byte           N24   , Dn3 , v105 , gtp2
        .byte   W12
        .byte           N06   , Gn3 , v112
        .byte           N06   , Bn3 , v114
        .byte           N07   , Dn4 , v110
        .byte   W12
        .byte           N23   , Bn2 , v114
        .byte   W12
        .byte           N10   , Dn3 , v112
        .byte   W12
        .byte           N03   , Dn5 , v127
        .byte           N03   , Bn4 , v125
        .byte           N03   , Gn4 , v127
        .byte   W12
        .byte                   Bn4 , v125
        .byte           N03   , Dn5
        .byte           N03   , Gn4 , v127
        .byte   W12
@ 044   ----------------------------------------
mus_etc_jogja_istimewa_3_44:
        .byte   W12
        .byte           N04   , Cn3 , v112
        .byte           N02   , En3 , v121
        .byte           N03   , Gn3 , v090
        .byte   W24
        .byte                   Cn3 , v127
        .byte           N02   , En3 , v119
        .byte           N02   , Gn3 , v073
        .byte   W24
        .byte           N04   , Cn3 , v114
        .byte           N02   , En3
        .byte           N03   , Gn3 , v069
        .byte   W24
        .byte                   Cn3 , v119
        .byte           N02   , En3 , v121
        .byte           N02   , Gn3 , v098
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_3_45:
        .byte   W12
        .byte           N04   , Fn3 , v112
        .byte           N02   , An3 , v121
        .byte           N03   , Cn4 , v090
        .byte   W24
        .byte                   Fn3 , v127
        .byte           N02   , An3 , v119
        .byte           N02   , Cn4 , v073
        .byte   W24
        .byte           N04   , Fn3 , v114
        .byte           N02   , An3
        .byte           N03   , Cn4 , v069
        .byte   W24
        .byte                   Fn3 , v119
        .byte           N02   , An3 , v121
        .byte           N02   , Cn4 , v098
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn3 , v112
        .byte           N02   , Bn3 , v121
        .byte           N03   , Dn4 , v090
        .byte   W24
        .byte           N05   , Dn4 , v102
        .byte           N05   , Gn3 , v100
        .byte           N04   , Bn3 , v112
        .byte   W36
        .byte           N18   , Gn3 , v102
        .byte           N10   , Dn4 , v107
        .byte           N10   , Bn3 , v117
        .byte   W10
        .byte           N08   , Cn3 , v102
        .byte           N08   , En3 , v117
        .byte   W14
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_3_47:
        .byte   W12
        .byte           N05   , Cn3 , v098
        .byte           N04   , En3 , v110
        .byte           N05   , Gn3 , v098
        .byte   W24
        .byte                   Gn3 , v102
        .byte           N05   , Cn3 , v100
        .byte           N04   , En3 , v112
        .byte   W36
        .byte           N18   , Cn3 , v102
        .byte           N18   , Gn3 , v107
        .byte           N18   , En3 , v117
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_3_48:
        .byte   W12
        .byte           N04   , An2 , v112
        .byte           N02   , Cn3 , v121
        .byte           N03   , En3 , v090
        .byte   W24
        .byte                   An2 , v127
        .byte           N02   , Cn3 , v119
        .byte           N02   , En3 , v073
        .byte   W24
        .byte           N04   , An2 , v114
        .byte           N02   , Cn3
        .byte           N03   , En3 , v069
        .byte   W24
        .byte                   An2 , v119
        .byte           N02   , Cn3 , v121
        .byte           N02   , En3 , v098
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_jogja_istimewa_3_49:
        .byte   W12
        .byte           N04   , Dn3 , v112
        .byte           N02   , Fn3 , v121
        .byte           N03   , An3 , v090
        .byte   W24
        .byte                   Dn3 , v127
        .byte           N02   , Fn3 , v119
        .byte           N02   , An3 , v073
        .byte   W24
        .byte           N04   , Dn3 , v114
        .byte           N02   , Fn3
        .byte           N03   , An3 , v069
        .byte   W24
        .byte                   Dn3 , v119
        .byte           N02   , Fn3 , v121
        .byte           N02   , An3 , v098
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_45
@ 051   ----------------------------------------
mus_etc_jogja_istimewa_3_51:
        .byte   W12
        .byte           N04   , Gn3 , v112
        .byte           N02   , Bn3 , v121
        .byte           N03   , Dn4 , v090
        .byte   W24
        .byte                   Gn3 , v127
        .byte           N02   , Bn3 , v119
        .byte           N02   , Dn4 , v073
        .byte   W24
        .byte           N04   , Gn3 , v114
        .byte           N02   , Bn3
        .byte           N03   , Dn4 , v069
        .byte   W24
        .byte                   Gn3 , v119
        .byte           N02   , Bn3 , v121
        .byte           N02   , Dn4 , v098
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_44
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_3_49
@ 058   ----------------------------------------
mus_etc_jogja_istimewa_3_58:
        .byte   W12
        .byte           N04   , Fn3 , v112
        .byte           N02   , An3 , v121
        .byte           N03   , Cn4 , v090
        .byte   W24
        .byte                   Fn3 , v127
        .byte           N02   , An3 , v119
        .byte           N02   , Cn4 , v073
        .byte   W24
        .byte           N04   , Gn3 , v114
        .byte           N02   , Bn3
        .byte           N03   , Dn4 , v069
        .byte   W24
        .byte                   Gn3 , v119
        .byte           N02   , Bn3 , v121
        .byte           N02   , Dn4 , v098
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N01   , Bn2 , v119
        .byte           N01   , Gn2 , v105
        .byte           N01   , Bn3 , v112
        .byte           N01   , Dn4 , v107
        .byte           N24   , Gn3 , v107 , gtp2
        .byte   W01
        .byte           N16   , En2 , v119
        .byte           N15   , Cn2 , v105
        .byte           N24   , En3 , v112 , gtp1
        .byte           N24   , Cn3 , v107
        .byte   W23
        .byte           N60   , Cn2 , v114
        .byte   W12
        .byte           N24   , En2 , v107 , gtp3
        .byte   W12
        .byte           N07   , En3 , v121
        .byte           N08   , Cn3 , v114
        .byte           N09   , Gn3 , v121
        .byte   W12
        .byte           N24   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En2 , v110
        .byte   W12
        .byte           N20   , En4 , v127
        .byte           N21   , Gn4 , v125
        .byte           N21   , Cn4 , v127
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N60   , Cn2 , v119 , gtp1
        .byte   W12
        .byte           N20   , En2 , v102
        .byte   W12
        .byte           N32   , Gn2 , v110 , gtp3
        .byte   W12
        .byte           N06   , Cn3 , v117
        .byte           N06   , En3 , v114
        .byte           N07   , Gn3
        .byte   W12
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_jogja_istimewa_4:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 27 @ 25 @ Steel Guitar
@        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_4_LOOP:
        .byte           VOICE , 27 @ 25 @ Steel Guitar
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W36
@ 002   ----------------------------------------
        .byte           N88   , En3 , v117
        .byte           N88   , Cn3 , v119
        .byte           N84   , Gn3 , v114 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N68   , En3 , v121
        .byte           N68   , Gn3 , v114
        .byte           N66   , Cn3 , v121 , gtp1
        .byte   W96
@ 004   ----------------------------------------
        .byte           N68   , Cn3 , v117 , gtp3
        .byte           N68   , Fn3 , v125 , gtp1
        .byte           N68   , An3 , v125 , gtp2
        .byte   W96
@ 005   ----------------------------------------
        .byte           N68   , An3 , v121
        .byte           N66   , Fn3 , v125 , gtp1
        .byte           N66   , Cn3 , v117
        .byte   W96
@ 006   ----------------------------------------
        .byte           N56   , Dn3 , v114 , gtp2
        .byte           N56   , Bn3 , v119 , gtp3
        .byte           N56   , Gn3 , v125 , gtp2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N66   , Bn3 , v117
        .byte           N66   , Gn3 , v119
        .byte           N66   , Dn3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , Gn3 , v117 , gtp2
        .byte           N68   , En3 , v119 , gtp1
        .byte           N68   , Cn3 , v119 , gtp2
        .byte   W96
@ 009   ----------------------------------------
        .byte           N72   , Dn3 , v119 , gtp3
        .byte           N72   , Bn3 , v125 , gtp2
        .byte           N72   , Gn3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W12
        .byte           N07   , En3 , v121
        .byte           N07   , Cn3
        .byte           N07   , Gn3 , v125
        .byte   W24
        .byte           N04   , Gn3 , v121
        .byte           N04   , En3
        .byte           N04   , Cn3
        .byte   W24
        .byte           N05   , En3 , v119
        .byte           N05   , Gn3 , v121
        .byte           N04   , Cn3 , v119
        .byte   W24
        .byte           N03   , En3 , v121
        .byte           N04   , Gn3
        .byte           N04   , Cn3 , v119
        .byte   W12
@ 011   ----------------------------------------
        .byte           N01   , Gn3 , v053
        .byte   W12
        .byte           N04   , Gn3 , v121
        .byte           N04   , En3
        .byte           N04   , Cn3
        .byte   W12
        .byte           N01   , Gn3 , v063
        .byte   W12
        .byte           N04   , Gn3 , v127
        .byte           N04   , Cn3 , v125
        .byte           N03   , En3 , v121
        .byte   W12
        .byte           N01   , Gn3 , v064
        .byte   W12
        .byte           N04   , En3 , v121
        .byte           N04   , Gn3 , v119
        .byte           N04   , Cn3
        .byte   W24
        .byte                   Gn3 , v117
        .byte           N04   , En3
        .byte           N03   , Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v127
        .byte           N06   , Fn3 , v125
        .byte           N05   , Cn3 , v121
        .byte   W24
        .byte                   An3 , v127
        .byte           N04   , Fn3 , v121
        .byte           N04   , Cn3 , v119
        .byte   W24
        .byte                   Cn3 , v117
        .byte           N05   , Fn3 , v121
        .byte           N05   , An3 , v125
        .byte   W24
        .byte           N04   , Cn3 , v119
        .byte           N03   , Fn3 , v112
        .byte           N04   , An3 , v125
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte           N04   , Cn3 , v119
        .byte           N04   , Fn3 , v117
        .byte   W24
        .byte                   Cn3
        .byte           N04   , An3 , v125
        .byte           N04   , Fn3 , v119
        .byte   W24
        .byte           N05   , Cn3 , v117
        .byte           N05   , Fn3 , v121
        .byte           N04   , An3
        .byte   W24
        .byte                   Fn3 , v119
        .byte           N04   , Cn3 , v117
        .byte           N05   , An3 , v127
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn3 , v117
        .byte           N05   , Bn3 , v121
        .byte           N04   , Dn3 , v112
        .byte   W24
        .byte                   Dn3 , v114
        .byte           N04   , Bn3 , v117
        .byte           N03   , Gn3
        .byte   W24
        .byte           N04   , Gn3 , v121
        .byte           N04   , Dn3 , v117
        .byte           N04   , Bn3
        .byte   W24
        .byte                   Gn3 , v121
        .byte           N04   , Bn3 , v119
        .byte           N04   , Dn3 , v114
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v119
        .byte           N05   , Bn3 , v114
        .byte           N04   , Dn3 , v112
        .byte   W24
        .byte                   Gn3 , v121
        .byte           N05   , Bn3 , v117
        .byte           N04   , Dn3 , v114
        .byte   W24
        .byte                   Dn3
        .byte           N03   , Gn3 , v121
        .byte           N04   , Bn3 , v117
        .byte   W24
        .byte                   Bn3 , v125
        .byte           N03   , Gn3
        .byte           N04   , Dn3 , v117
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N04   , En3 , v121
        .byte           N04   , Cn3
        .byte   W24
        .byte                   En3 , v119
        .byte           N04   , Gn3
        .byte           N04   , Cn3 , v117
        .byte   W24
        .byte                   En3 , v125
        .byte           N05   , Gn3
        .byte           N04   , Cn3 , v119
        .byte   W24
        .byte                   En3
        .byte           N04   , Cn3 , v117
        .byte           N04   , Gn3 , v119
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v117
        .byte           N05   , Bn3 , v119
        .byte           N04   , Dn3 , v112
        .byte   W24
        .byte                   Dn3 , v114
        .byte           N04   , Gn3 , v117
        .byte           N05   , Bn3 , v121
        .byte   W24
        .byte                   Dn3 , v114
        .byte           N05   , Gn3 , v121
        .byte           N05   , Bn3 , v125
        .byte   W24
        .byte           N03   , Gn3 , v119
        .byte           N03   , Bn3 , v121
        .byte           N04   , Dn3 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte           TIE   , Gn3 , v127
        .byte           TIE   , En3 , v119
        .byte           TIE   , Cn3 , v125
        .byte   W96
@ 019   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W07
        .byte                   Gn3
        .byte   W02
        .byte                   En3
        .byte   W32
        .byte   W01
@ 020   ----------------------------------------
mus_etc_jogja_istimewa_4_20:
        .byte   W12
        .byte           N07   , An3 , v107
        .byte           N07   , Cn4 , v110
        .byte           N07   , Fn3 , v112
        .byte   W24
        .byte           N06   , An3
        .byte           N06   , Fn3 , v117
        .byte           N05   , Cn4 , v110
        .byte   W24
        .byte           N07   , An3 , v112
        .byte           N07   , Cn4
        .byte           N07   , Fn3 , v117
        .byte   W24
        .byte           N06   , An3 , v110
        .byte           N06   , Fn3 , v112
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_20
@ 022   ----------------------------------------
mus_etc_jogja_istimewa_4_22:
        .byte   W12
        .byte           N07   , Fn3 , v107
        .byte           N07   , An3 , v110
        .byte           N07   , Dn3 , v112
        .byte   W24
        .byte           N06   , Fn3
        .byte           N06   , Dn3 , v117
        .byte           N05   , An3 , v110
        .byte   W24
        .byte           N07   , Fn3 , v112
        .byte           N07   , An3
        .byte           N07   , Dn3 , v117
        .byte   W24
        .byte           N06   , Fn3 , v110
        .byte           N06   , Dn3 , v112
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_jogja_istimewa_4_23:
        .byte   W12
        .byte           N07   , Bn3 , v107
        .byte           N07   , Dn4 , v110
        .byte           N07   , Gn3 , v112
        .byte   W24
        .byte           N06   , Bn3
        .byte           N06   , Gn3 , v117
        .byte           N05   , Dn4 , v110
        .byte   W24
        .byte           N07   , Bn3 , v112
        .byte           N07   , Dn4
        .byte           N07   , Gn3 , v117
        .byte   W24
        .byte           N06   , Bn3 , v110
        .byte           N06   , Gn3 , v112
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_jogja_istimewa_4_24:
        .byte   W12
        .byte           N07   , En3 , v107
        .byte           N07   , Gn3 , v110
        .byte           N07   , Cn3 , v112
        .byte   W24
        .byte           N06   , En3
        .byte           N06   , Cn3 , v117
        .byte           N05   , Gn3 , v110
        .byte   W24
        .byte           N07   , En3 , v112
        .byte           N07   , Gn3
        .byte           N07   , Cn3 , v117
        .byte   W24
        .byte           N06   , En3 , v110
        .byte           N06   , Cn3 , v112
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_24
@ 034   ----------------------------------------
mus_etc_jogja_istimewa_4_34:
        .byte   W12
        .byte           N07   , Cn3 , v107
        .byte           N07   , En3 , v110
        .byte           N07   , An2 , v112
        .byte   W24
        .byte           N06   , Cn3
        .byte           N06   , An2 , v117
        .byte           N05   , En3 , v110
        .byte   W24
        .byte           N07   , Cn3 , v112
        .byte           N07   , En3
        .byte           N07   , An2 , v117
        .byte   W24
        .byte           N06   , Cn3 , v110
        .byte           N06   , An2 , v112
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_34
@ 036   ----------------------------------------
mus_etc_jogja_istimewa_4_36:
        .byte   W12
        .byte           N07   , Gn3 , v107
        .byte           N07   , Bn3 , v110
        .byte           N07   , En3 , v112
        .byte   W24
        .byte           N06   , Gn3
        .byte           N06   , En3 , v117
        .byte           N05   , Bn3 , v110
        .byte   W24
        .byte           N07   , Gn3 , v112
        .byte           N07   , Bn3
        .byte           N07   , En3 , v117
        .byte   W24
        .byte           N06   , Gn3 , v110
        .byte           N06   , En3 , v112
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_20
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_23
@ 042   ----------------------------------------
        .byte           N36   , Bn3 , v110 , gtp2
        .byte           N36   , Gn3 , v114 , gtp1
        .byte           N02   , Fn4 , v107
        .byte   W02
        .byte           N32   , Dn4 , v107 , gtp2
        .byte   W44
        .byte   W02
        .byte           N40   , Bn3 , v112
        .byte           N40   , Gn3 , v112 , gtp1
        .byte           N36   , Dn4 , v110 , gtp3
        .byte   W48
@ 043   ----------------------------------------
        .byte           N03   , Bn3 , v076
        .byte           N03   , Gn3 , v077
        .byte           N02   , Dn4 , v072
        .byte   W12
        .byte           N11   , Gn3 , v119
        .byte           N10   , Bn3 , v117
        .byte           N10   , Dn4 , v112
        .byte   W24
        .byte           N03   , Bn3 , v110
        .byte           N03   , Gn3 , v112
        .byte           N03   , Dn4 , v110
        .byte   W12
        .byte           N36   , Gn3 , v127
        .byte           N36   , Bn3 , v125
        .byte           N32   , Dn4 , v121 , gtp3
        .byte   W48
@ 044   ----------------------------------------
mus_etc_jogja_istimewa_4_44:
        .byte   W12
        .byte           N10   , En3 , v127
        .byte           N10   , Cn3 , v117
        .byte           N10   , Gn3
        .byte   W36
        .byte           N36   , En3 , v125 , gtp2
        .byte           N36   , Gn3 , v114
        .byte           N36   , Cn3 , v119 , gtp2
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_4_45:
        .byte   W12
        .byte           N11   , Cn4 , v117
        .byte           N12   , An3 , v125
        .byte           N12   , Fn3 , v119
        .byte   W36
        .byte           N36   , Cn4 , v114 , gtp2
        .byte           N36   , Fn3 , v119 , gtp3
        .byte           N36   , An3 , v121 , gtp2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte           N13   , Gn3 , v117
        .byte           N11   , Dn4 , v119
        .byte   W36
        .byte           N36   , Gn3 , v125 , gtp3
        .byte           N32   , Dn4 , v121 , gtp2
        .byte           N32   , Bn3 , v125
        .byte   W32
        .byte   W02
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W14
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_4_47:
        .byte   W12
        .byte           N13   , En3 , v125
        .byte           N13   , Cn3 , v121
        .byte           N12   , Gn3
        .byte   W36
        .byte           N36   , En3 , v125 , gtp3
        .byte           N36   , Gn3 , v121 , gtp2
        .byte           N36   , Cn3 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_4_48:
        .byte   W12
        .byte           N10   , Cn3 , v127
        .byte           N10   , An2 , v117
        .byte           N10   , En3
        .byte   W36
        .byte           N36   , Cn3 , v125 , gtp2
        .byte           N36   , En3 , v114
        .byte           N36   , An2 , v119 , gtp2
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_jogja_istimewa_4_49:
        .byte   W12
        .byte           N11   , An3 , v117
        .byte           N12   , Fn3 , v125
        .byte           N12   , Dn3 , v119
        .byte   W36
        .byte           N36   , An3 , v114 , gtp2
        .byte           N36   , Dn3 , v119 , gtp3
        .byte           N36   , Fn3 , v121 , gtp2
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_jogja_istimewa_4_50:
        .byte   W12
        .byte           N12   , Cn3 , v091
        .byte           N11   , Fn3 , v105
        .byte           N11   , An3 , v090
        .byte   W12
        .byte           N03   , Cn3 , v096
        .byte           N03   , Fn3 , v107
        .byte           N03   , An3 , v094
        .byte   W24
        .byte           N24   , Cn3 , v100
        .byte           N24   , Fn3 , v107
        .byte           N24   , An3 , v063
        .byte   W24
        .byte           N02   , Cn3 , v100
        .byte           N02   , Fn3 , v107
        .byte           N02   , An3 , v091
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N02   , Fn3 , v112
        .byte           N02   , An3 , v107
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_jogja_istimewa_4_51:
        .byte   W12
        .byte           N12   , Dn3 , v091
        .byte           N11   , Gn3 , v105
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte           N03   , Dn3 , v096
        .byte           N03   , Gn3 , v107
        .byte           N03   , Bn3 , v094
        .byte   W24
        .byte           N24   , Dn3 , v100
        .byte           N24   , Gn3 , v107
        .byte           N24   , Bn3 , v063
        .byte   W24
        .byte           N02   , Dn3 , v100
        .byte           N02   , Gn3 , v107
        .byte           N02   , Bn3 , v091
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N02   , Gn3 , v112
        .byte           N02   , Bn3 , v107
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_45
@ 054   ----------------------------------------
mus_etc_jogja_istimewa_4_54:
        .byte   W12
        .byte           N11   , Bn3 , v121
        .byte           N12   , Gn3 , v117
        .byte           N11   , Dn4 , v119
        .byte   W36
        .byte           N36   , Bn3 , v125 , gtp2
        .byte           N36   , Gn3 , v119
        .byte           N36   , Dn4 , v121 , gtp1
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_jogja_istimewa_4_55:
        .byte   W12
        .byte           N12   , Gn3 , v119
        .byte           N12   , En3 , v125
        .byte           N12   , Cn3 , v119
        .byte   W36
        .byte           N36   , En3 , v125 , gtp1
        .byte           N36   , Gn3 , v121
        .byte           N36   , Cn3 , v119 , gtp1
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_4_49
@ 058   ----------------------------------------
mus_etc_jogja_istimewa_4_58:
        .byte   W12
        .byte           N11   , An3 , v121
        .byte           N12   , Fn3 , v117
        .byte           N11   , Cn4 , v119
        .byte   W36
        .byte           N36   , Bn3 , v125 , gtp2
        .byte           N36   , Gn3 , v119
        .byte           N36   , Dn4 , v121 , gtp1
        .byte   W48
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N01   , Dn4 , v105
        .byte           N01   , Bn3 , v110
        .byte           N15   , Gn3
        .byte   W01
        .byte           N14   , En3
        .byte           N15   , Cn3
        .byte   W23
        .byte                   En3 , v114
        .byte           N15   , Gn3 , v107
        .byte           N15   , Cn3 , v114
        .byte   W24
        .byte           N03   , En3 , v110
        .byte           N03   , Cn3
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte           N13   , En3 , v117
        .byte           N14   , Cn3 , v119
        .byte           N13   , Gn3 , v114
        .byte   W24
        .byte           N16   , En3 , v119
        .byte           N16   , Cn3 , v117
        .byte           N15   , Gn3
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte           N18   , En3 , v110
        .byte           N17   , Gn3 , v107
        .byte           N18   , Cn3 , v114
        .byte   W24
        .byte           N03   , En3 , v112
        .byte           N04   , Cn3 , v110
        .byte           N03   , Gn3 , v107
        .byte   W12
        .byte                   En3 , v114
        .byte           N04   , Cn3
        .byte           N03   , Gn3 , v110
        .byte   W12
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_jogja_istimewa_5:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 43 @ 30 @ Distort Guitar
@        .byte           VOL   , 87*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_5_LOOP:
        .byte           VOICE , 43 @ 30 @ Distort Guitar
        .byte           VOL   , 87*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W04
        .byte   W36
@ 002   ----------------------------------------
        .byte           N78   , Cn2 , v125
        .byte   W84
        .byte           N04   , Cn2 , v112
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , Cn2 , v127
        .byte   W96
@ 004   ----------------------------------------
        .byte           N78   , Fn1 , v127 , gtp1
        .byte   W84
        .byte           N04   , Fn1 , v125
        .byte   W12
@ 005   ----------------------------------------
        .byte           N90   , Fn1 , v127 , gtp1
        .byte   W96
@ 006   ----------------------------------------
        .byte           N80   , Gn1 , v125 , gtp1
        .byte           N01   , Gs1 , v099
        .byte   W84
        .byte           N04   , Gn1 , v121
        .byte   W12
@ 007   ----------------------------------------
        .byte           N92   , Gn1 , v127 , gtp1
        .byte   W96
@ 008   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 009   ----------------------------------------
        .byte           N78   , Gn1 , v117 , gtp1
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
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte           VOICE , 1
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
        .byte           VOL   , 94*mus_etc_jogja_istimewa_mvl/mxv
        .byte           VOICE , 112 @ 108 @ Kalimba
        .byte   W24
        .byte           N04   , Gn3 , v102
        .byte           N03   , Cn4 , v114
        .byte           N03   , En4 , v097
        .byte   W48
        .byte           N04   , Gn3 , v102
        .byte           N03   , Cn4 , v119
        .byte           N03   , En4 , v085
        .byte   W24
@ 045   ----------------------------------------
mus_etc_jogja_istimewa_5_45:
        .byte   W24
        .byte           N04   , Cn4 , v102
        .byte           N03   , Fn4 , v114
        .byte           N03   , An4 , v097
        .byte   W48
        .byte           N04   , Cn4 , v102
        .byte           N03   , Fn4 , v119
        .byte           N03   , An4 , v085
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_jogja_istimewa_5_46:
        .byte   W24
        .byte           N04   , Dn4 , v102
        .byte           N03   , Gn4 , v114
        .byte           N03   , Bn4 , v097
        .byte   W48
        .byte           N04   , Dn4 , v102
        .byte           N03   , Gn4 , v119
        .byte           N03   , Bn4 , v085
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_5_47:
        .byte   W24
        .byte           N04   , Gn3 , v102
        .byte           N03   , Cn4 , v114
        .byte           N03   , En4 , v097
        .byte   W48
        .byte           N04   , Gn3 , v102
        .byte           N03   , Cn4 , v119
        .byte           N03   , En4 , v085
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_jogja_istimewa_5_48:
        .byte   W24
        .byte           N04   , En3 , v102
        .byte           N03   , An3 , v114
        .byte           N03   , Cn4 , v097
        .byte   W48
        .byte           N04   , En3 , v102
        .byte           N03   , An3 , v119
        .byte           N03   , Cn4 , v085
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_jogja_istimewa_5_49:
        .byte   W24
        .byte           N04   , An3 , v102
        .byte           N03   , Dn4 , v114
        .byte           N03   , Fn4 , v097
        .byte   W48
        .byte           N04   , An3 , v102
        .byte           N03   , Dn4 , v119
        .byte           N03   , Fn4 , v085
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_45
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_46
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_47
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_jogja_istimewa_5_49
@ 058   ----------------------------------------
mus_etc_jogja_istimewa_5_58:
        .byte   W24
        .byte           N04   , Cn4 , v102
        .byte           N03   , Fn4 , v114
        .byte           N03   , An4 , v097
        .byte   W48
        .byte           N04   , Dn4 , v102
        .byte           N03   , Gn4 , v119
        .byte           N03   , Bn4 , v085
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W24
        .byte           N06   , Gn3 , v107
        .byte           N06   , Cn4 , v127
        .byte           N05   , En4 , v117
        .byte   W48
        .byte           N07   , Gn3 , v112
        .byte           N08   , Cn4 , v127
        .byte           N07   , En4 , v121
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte           N06   , Cn4 , v127
        .byte           N06   , Gn3 , v114
        .byte           N06   , En4 , v119
        .byte   W36
        .byte           VOICE , 43 @ 30 @ Distort Guitar
        .byte           VOL   , 87*mus_etc_jogja_istimewa_mvl/mxv
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_jogja_istimewa_6:
        .byte   KEYSH , mus_etc_jogja_istimewa_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 75 @ 61 @ Brass
@        .byte           VOL   , 94*mus_etc_jogja_istimewa_mvl/mxv
@        .byte   W96
@ 001   ----------------------------------------
@        .byte   W56
mus_etc_jogja_istimewa_6_LOOP:
        .byte           VOICE , 50 @ 61 @ Brass
        .byte           VOL   , 94*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W01
        .byte           N05   , Gn3 , v117
        .byte   W03
        .byte   W01
        .byte           N04   , Gn4 , v117
        .byte   W08
        .byte           N14   , Gn3 , v125
        .byte   W03
        .byte                   Gn4
        .byte   W09
        .byte           N09   , Fn3 , v110
        .byte   W02
        .byte           N10   , Fn4
        .byte   W11
        .byte           N14   , En3 , v119
        .byte   W01
        .byte           N13   , En4 , v127
        .byte   W01
@ 002   ----------------------------------------
        .byte   W22
        .byte           N10   , En3 , v125
        .byte   W01
        .byte           N09   , En4 , v127
        .byte   W17
        .byte           N08   , Dn3 , v107
        .byte   W02
        .byte                   Dn4 , v105
        .byte   W06
        .byte           N11   , En3 , v127
        .byte           N12   , En4 , v125
        .byte   W24
        .byte           N09   , En3
        .byte           N09   , En4 , v127
        .byte   W16
        .byte           N10   , Dn3 , v098
        .byte   W02
        .byte           N09   , Dn4 , v107
        .byte   W06
@ 003   ----------------------------------------
        .byte           N28   , En3 , v121
        .byte           N24   , En4 , v107 , gtp2
        .byte   W36
        .byte           N05   , En3 , v112
        .byte   W02
        .byte                   En4
        .byte   W10
        .byte           N15   , En3 , v110
        .byte   W02
        .byte           N14   , En4 , v125
        .byte   W11
        .byte           N07   , Fn3 , v110
        .byte           N09   , Fn4 , v117
        .byte   W11
        .byte           N11   , Gn3 , v119
        .byte   W01
        .byte           N10   , Gn4
        .byte   W11
        .byte                   En3 , v105
        .byte   W02
        .byte           N13   , En4 , v100
        .byte   W10
@ 004   ----------------------------------------
        .byte   W01
        .byte           N11   , Fn3 , v125
        .byte           N11   , Fn4 , v127
        .byte   W22
        .byte           N10   , Fn3 , v119
        .byte   W01
        .byte           N09   , Fn4 , v127
        .byte   W17
        .byte           N10   , En3 , v105
        .byte   W01
        .byte                   En4
        .byte   W07
        .byte           N11   , Fn3 , v121
        .byte           N12   , Fn4 , v125
        .byte   W23
        .byte           N08   , Fn3 , v119
        .byte   W02
        .byte                   Fn4 , v127
        .byte   W14
        .byte           N09   , En3 , v110
        .byte   W02
        .byte                   En4 , v112
        .byte   W05
        .byte           N30   , Fn3 , v119
        .byte   W01
@ 005   ----------------------------------------
        .byte   W01
        .byte           N28   , Fn4 , v127 , gtp1
        .byte   W36
        .byte           N04   , Fn4 , v125
        .byte   W01
        .byte                   Fn3 , v114
        .byte   W11
        .byte           N12   , Fn4 , v127
        .byte   W01
        .byte           N13   , Fn3 , v117
        .byte   W10
        .byte                   En4 , v102
        .byte   W01
        .byte           N10   , En3 , v107
        .byte   W10
        .byte           N12   , Dn4 , v117
        .byte   W02
        .byte           N13   , Dn3 , v102
        .byte   W11
        .byte           N11   , Cn3 , v112
        .byte           N11   , Cn4 , v127
        .byte   W11
        .byte           N13   , Dn4 , v117
        .byte   W01
@ 006   ----------------------------------------
        .byte           N11   , Dn3 , v125
        .byte   W23
        .byte           N10   , Dn4 , v119
        .byte   W01
        .byte           N08   , Dn3 , v121
        .byte   W17
        .byte                   Cn3 , v100
        .byte           N08   , Cn4 , v127
        .byte   W06
        .byte           N13   , Dn4 , v117
        .byte   W01
        .byte           N10   , Dn3
        .byte   W22
        .byte           N08   , Dn3 , v125
        .byte   W01
        .byte                   Dn4 , v119
        .byte   W15
        .byte                   Cn3 , v102
        .byte   W02
        .byte           N09   , Cn4 , v127
        .byte   W05
        .byte           N24   , Dn3 , v117 , gtp3
        .byte   W02
        .byte           N24   , Dn4 , v114
        .byte   W01
@ 007   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N05   , Dn3
        .byte           N05   , Dn4 , v112
        .byte   W12
        .byte           N13   , Dn3
        .byte           N14   , Dn4 , v117
        .byte   W11
        .byte           N09   , En4
        .byte           N08   , En3 , v110
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N11   , Fn4 , v121
        .byte   W12
        .byte           N12   , Dn4 , v102
        .byte           N10   , Dn3 , v114
        .byte   W12
        .byte           N17   , En4 , v121
        .byte           N11   , En3 , v127
        .byte   W03
@ 008   ----------------------------------------
        .byte   W20
        .byte           N09   , En3 , v121
        .byte   W01
        .byte                   En4 , v117
        .byte   W16
        .byte                   Dn3 , v105
        .byte           N11   , Dn4 , v102
        .byte   W07
        .byte                   En3 , v117
        .byte   W02
        .byte           N08   , En4 , v121
        .byte   W21
        .byte           N10   , En3 , v117
        .byte   W02
        .byte           N08   , En4 , v125
        .byte   W16
        .byte           N09   , Dn3 , v110
        .byte   W01
        .byte           N10   , Dn4 , v105
        .byte   W07
        .byte           N54   , Gn3 , v121 , gtp1
        .byte   W02
        .byte           N54   , Gn4 , v127
        .byte   W01
@ 009   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N05   , Gn3 , v107
        .byte           N05   , Gn4 , v117
        .byte   W11
        .byte           N15   , Gn3 , v112
        .byte           N16   , Gn4 , v121
        .byte   W13
        .byte           N09   , Fn3 , v110
        .byte   W01
        .byte           N07   , Fn4 , v119
        .byte   W10
        .byte           N13   , En3 , v121
        .byte   W01
        .byte                   En4 , v125
        .byte   W03
@ 010   ----------------------------------------
        .byte   W21
        .byte           N10   , En4 , v117
        .byte           N09   , En3 , v119
        .byte   W17
        .byte           N11   , Dn3 , v094
        .byte   W01
        .byte           N10   , Dn4 , v098
        .byte   W08
        .byte           N11   , En3 , v100
        .byte           N11   , En4 , v121
        .byte   W23
        .byte           N09   , En4 , v125
        .byte   W01
        .byte           N08   , En3
        .byte   W16
        .byte           N09   , Dn4 , v105
        .byte           N09   , Dn3 , v102
        .byte   W06
        .byte           N28   , En4 , v119
        .byte   W02
        .byte                   En3 , v114 , gtp1
        .byte   W01
@ 011   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N04   , En4
        .byte   W01
        .byte           N06   , En3 , v117
        .byte   W11
        .byte           N13   , En4 , v121
        .byte   W02
        .byte                   En3 , v110
        .byte   W10
        .byte           N08   , Fn4 , v121
        .byte   W02
        .byte           N06   , Fn3 , v107
        .byte   W10
        .byte           N09   , Gn4 , v119
        .byte   W01
        .byte                   Gn3 , v114
        .byte   W12
        .byte           N08   , En3 , v107
        .byte           N06   , En4 , v114
        .byte   W12
        .byte           N11   , Fn4 , v127
        .byte           N11   , Fn3 , v119
        .byte   W01
@ 012   ----------------------------------------
        .byte   W22
        .byte           N08   , Fn4 , v127
        .byte   W01
        .byte           N09   , Fn3 , v121
        .byte   W16
        .byte           N10   , En4 , v100
        .byte   W01
        .byte                   En3 , v112
        .byte   W06
        .byte           N11   , Fn4 , v125
        .byte   W02
        .byte                   Fn3 , v119
        .byte   W23
        .byte           N06   , Fn4 , v127
        .byte           N08   , Fn3 , v119
        .byte   W16
        .byte           N10   , En4 , v112
        .byte   W01
        .byte           N08   , En3 , v107
        .byte   W07
        .byte           N24   , Fn4 , v125 , gtp3
        .byte           N28   , Fn3 , v117 , gtp1
        .byte   W01
@ 013   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N04   , Fn4 , v119
        .byte   W01
        .byte           N05   , Fn3 , v112
        .byte   W11
        .byte           N14   , Fn4 , v121
        .byte   W01
        .byte           N13   , Fn3 , v117
        .byte   W11
        .byte           N10   , En4 , v114
        .byte           N10   , En3 , v110
        .byte   W12
        .byte           N13   , Dn4 , v121
        .byte           N13   , Dn3 , v117
        .byte   W11
        .byte           N12   , Cn3
        .byte           N13   , Cn4 , v127
        .byte   W12
        .byte           N12   , Dn3 , v121
        .byte   W01
        .byte           N11   , Dn4 , v119
        .byte   W02
@ 014   ----------------------------------------
        .byte   W22
        .byte           N08   , Dn3
        .byte           N08   , Dn4 , v117
        .byte   W17
        .byte                   Cn4 , v125
        .byte           N08   , Cn3 , v107
        .byte   W06
        .byte           N11   , Dn4 , v102
        .byte   W01
        .byte                   Dn3 , v114
        .byte   W22
        .byte           N09   , Dn4 , v117
        .byte   W01
        .byte           N10   , Dn3 , v114
        .byte   W15
        .byte           N09   , Cn4 , v119
        .byte           N11   , Cn3 , v100
        .byte   W07
        .byte           N28   , Dn4 , v117
        .byte   W02
        .byte           N24   , Dn3 , v117 , gtp2
        .byte   W03
@ 015   ----------------------------------------
        .byte   W32
        .byte           N10   , Dn4 , v105
        .byte   W01
        .byte           N07   , Dn3 , v100
        .byte   W11
        .byte           N14   , Fn4 , v114
        .byte   W01
        .byte                   Fn3 , v107
        .byte   W11
        .byte           N08   , En4 , v119
        .byte   W01
        .byte           N09   , En3 , v110
        .byte   W12
        .byte           N08   , Dn4
        .byte           N12   , Dn3 , v119
        .byte   W12
        .byte           N11   , En3 , v112
        .byte           N09   , En4 , v114
        .byte   W13
        .byte           N44   , Cn4 , v127 , gtp2
        .byte           N44   , Cn3 , v114 , gtp3
        .byte   W02
@ 016   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N15   , En4 , v121
        .byte   W01
        .byte           N14   , En3
        .byte   W11
        .byte           N10   , Dn4 , v110
        .byte           N11   , Dn3
        .byte   W12
        .byte           N14   , Cn3 , v117
        .byte           N13   , Cn4 , v127
        .byte   W11
        .byte           N11   , Dn4 , v107
        .byte   W01
        .byte                   Dn3 , v100
        .byte   W12
        .byte           N80   , Bn3 , v125 , gtp3
        .byte   W01
        .byte           N80   , Bn2 , v127
        .byte   W02
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N03   , Cn3 , v121
        .byte           N03   , Cn4 , v127
        .byte   W04
        .byte           N04
        .byte           N04   , Cn3 , v125
        .byte   W07
        .byte                   Fn3 , v127
        .byte           N03   , Fn4
        .byte   W13
        .byte                   Fn3
        .byte           N03   , Fn4
        .byte   W11
        .byte           N14   , En4
        .byte           N13   , En3 , v125
        .byte   W11
        .byte           N04   , Fn3 , v121
        .byte   W01
        .byte           N07   , Fn4 , v127
        .byte   W14
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           N16   , Fn4 , v125
        .byte   W05
        .byte           N13   , Fn3 , v114
        .byte   W09
        .byte           N10   , En4 , v091
        .byte   W02
        .byte           N08   , En3 , v112
        .byte   W11
        .byte           N07   , Dn3 , v119
        .byte           N08   , Dn4
        .byte   W12
        .byte           N06   , Cn3 , v125
        .byte           N05   , Cn4
        .byte   W12
        .byte           N84   , Bn2 , v125 , gtp3
        .byte           N72   , Bn3 , v121 , gtp3
        .byte   W02
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N04   , Fn4 , v127
        .byte   W01
@ 028   ----------------------------------------
        .byte           N03   , Fn3
        .byte   W11
        .byte                   Fn3 , v125
        .byte           N03   , Fn4 , v121
        .byte   W04
        .byte           N04   , Fn4 , v117
        .byte   W02
        .byte           N03   , Fn3 , v121
        .byte   W05
        .byte           N05   , Fn4 , v125
        .byte   W01
        .byte                   Fn3 , v127
        .byte   W11
        .byte           N08   , Cn4
        .byte   W01
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3 , v125
        .byte           N13   , En4
        .byte   W12
        .byte           N05   , Fn4 , v119
        .byte           N06   , Fn3 , v114
        .byte   W12
        .byte           N11   , Cn3 , v125
        .byte   W01
        .byte                   Cn4 , v127
        .byte   W11
        .byte           N08   , En4 , v121
        .byte   W01
        .byte           N07   , En3 , v117
        .byte   W12
@ 029   ----------------------------------------
        .byte           N09   , Fn3 , v125
        .byte           N09   , Fn4 , v127
        .byte   W11
        .byte           N04   , En3 , v114
        .byte           N05   , En4 , v127
        .byte   W12
        .byte           N14   , Gn4 , v125
        .byte   W01
        .byte           N06   , Gn3
        .byte   W11
        .byte           N56   , Fn3 , v125 , gtp1
        .byte           N54   , Fn4 , v127 , gtp1
        .byte   W60
        .byte   W01
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N14   , En3 , v121
        .byte   W01
        .byte                   En4
        .byte   W11
        .byte           N06   , Dn3 , v112
        .byte   W01
        .byte           N05   , Dn4 , v107
        .byte   W10
        .byte           N06   , Cn3 , v121
        .byte   W01
        .byte                   Cn4 , v127
        .byte   W11
        .byte           N05   , Bn2
        .byte   W01
        .byte                   Bn3 , v098
        .byte   W12
        .byte           N76   , Cn3 , v127
        .byte           N76   , Cn4
        .byte   W01
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
        .byte           VOL   , 79*mus_etc_jogja_istimewa_mvl/mxv
        .byte           VOICE , 1
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           VOL   , 94*mus_etc_jogja_istimewa_mvl/mxv
        .byte           VOICE , 50 @ 61 @ Brass
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W84
@        .byte           N40   , Cn5
@        .byte           N36   , En5 , v127 , gtp3
@        .byte           N40   , Gn5
        .byte   W12
@ 047   ----------------------------------------
mus_etc_jogja_istimewa_6_47:
        .byte   W60
@        .byte           N03   , En5 , v127
@        .byte           N03   , Gn5 , v125
@        .byte           N03   , Cn5 , v119
        .byte   W12
@        .byte           N09   , Cn4 , v127
@        .byte           N23   , Cn5 , v106
@        .byte           N23   , Gn4
@        .byte           N23   , Gn5 , v116
@        .byte           N23   , En5 , v125
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           VOL   , 59*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   94*mus_etc_jogja_istimewa_mvl/mxv
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
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte                   100*mus_etc_jogja_istimewa_mvl/mxv
        .byte   W96
@ 060   ----------------------------------------
        .byte   W56
        .byte   W02
@        .byte           N04   , Gn4 , v127
@        .byte           N04   , Gn3 , v121
        .byte   W02
        .byte           VOL   , 94*mus_etc_jogja_istimewa_mvl/mxv
        .byte   GOTO
         .word  mus_etc_jogja_istimewa_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_jogja_istimewa:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_jogja_istimewa_pri @ Priority
        .byte   mus_etc_jogja_istimewa_rev @ Reverb

        .word   mus_etc_jogja_istimewa_grp

        .word   mus_etc_jogja_istimewa_0
        .word   mus_etc_jogja_istimewa_1
        .word   mus_etc_jogja_istimewa_2
        .word   mus_etc_jogja_istimewa_3
        .word   mus_etc_jogja_istimewa_4
        .word   mus_etc_jogja_istimewa_5
        .word   mus_etc_jogja_istimewa_6

        .end
