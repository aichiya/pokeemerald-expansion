        .include "MPlayDef.s"

        .equ    mus_gs2_035_briggs_grp, voicegroup601
        .equ    mus_gs2_035_briggs_pri, 0
        .equ    mus_gs2_035_briggs_rev, 0
        .equ    mus_gs2_035_briggs_key, 0

        .section .rodata
        .global mus_gs2_035_briggs
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_035_briggs_0:
        .byte   KEYSH , mus_gs2_035_briggs_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
mus_gs2_035_briggs_0_LOOP:
        .byte           VOICE , 114
        .byte           VOL   , 85
        .byte   W72
        .byte           N08   , Cn2 , v104
        .byte           N08   , En2 , v100
        .byte           N08   , Gn2
        .byte           N08   , En3 , v112
        .byte   W12
        .byte           N04   , Cn3 , v100
        .byte   W06
        .byte           N07   , Dn3 , v116
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N03   , En3 , v100
        .byte   W06
        .byte           N08   , Fn3 , v116
        .byte   W12
        .byte           N11   , Cn2 , v104
        .byte           N11   , En2 , v096
        .byte           N11   , Gn2
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N24   , Dn2 , v100
        .byte           N24   , Gn2 , v096
        .byte           N24   , Bn2 , v100
        .byte           N09   , Bn3 , v120
        .byte   W12
        .byte           N04   , An3
        .byte   W06
        .byte                   Gn3 , v108
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte           N30   , Cn2 , v096
        .byte           N30   , Fn2 , v100
        .byte           N28   , An2 , v096
        .byte           N09   , An3 , v120
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , Gn3 , v116
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Cn2 , v100
        .byte           N07   , En2
        .byte           N07   , Gn2
        .byte           N07   , En3 , v124
        .byte   W12
        .byte           N04   , Cn3 , v096
        .byte   W06
        .byte           N06   , Dn3 , v124
        .byte   W12
        .byte           N03   , En3 , v116
        .byte   W06
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn3 , v120
        .byte   W12
        .byte                   Cn2 , v108
        .byte           N07   , En2 , v104
        .byte           N07   , Gn2
        .byte           N09   , Cn3 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte           N28   , Dn2 , v104
        .byte           N28   , Gn2 , v096
        .byte           N24   , Bn2
        .byte           N08   , Bn3 , v116
        .byte   W12
        .byte           N03   , An3 , v120
        .byte   W06
        .byte           N07   , Gn3 , v112
        .byte   W12
        .byte           N03   , Fn3 , v116
        .byte   W06
        .byte           N32   , Cn2 , v096
        .byte           N30   , Fn2 , v104
        .byte           N30   , An2 , v100
        .byte           N07   , An3 , v120
        .byte   W12
        .byte           N06   , Fn3 , v127
        .byte   W12
        .byte           N09   , An3 , v124
        .byte   W12
        .byte                   Cn2 , v104
        .byte           N10   , En2 , v100
        .byte           N09   , Gn2 , v096
        .byte           N08   , Gn3 , v124
        .byte   W12
        .byte           N03   , Cn3 , v104
        .byte   W06
        .byte           N08   , Dn3 , v124
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N03   , En3 , v108
        .byte   W06
        .byte           N07   , Fn3 , v116
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte           N06   , An3 , v124
        .byte   W12
        .byte           N28   , Cn2 , v096
        .byte           N30   , Fn2 , v100
        .byte           N28   , An2 , v104
        .byte           N10   , An3 , v124
        .byte   W12
        .byte           N03   , Fn3 , v112
        .byte   W06
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte           N03   , Bn3 , v112
        .byte   W06
        .byte           N28   , Dn2 , v088
        .byte           N28   , Gn2
        .byte           N28   , Bn2 , v100
        .byte           N10   , Bn3 , v104
        .byte   W12
@ 005   ----------------------------------------
        .byte           N08   , An3 , v124
        .byte   W12
        .byte           N11   , Gn3 , v116
        .byte   W12
        .byte           N36   , Cn4 , v124
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N07   , En2 , v104
        .byte           N07   , Gn2 , v108
        .byte   W12
        .byte           N03   , Cn2
        .byte           N02   , En2
        .byte           N02   , Gn2 , v104
        .byte   W12
        .byte           N18   , Bn3 , v120
        .byte   W12
        .byte           N04   , Dn2 , v096
        .byte           N04   , Gn2 , v100
        .byte           N04   , Bn2
        .byte   W06
        .byte           N08   , An3 , v120
        .byte   W06
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn2
        .byte           N05   , Bn2 , v104
        .byte           N06   , Gn3 , v112
        .byte   W06
        .byte                   Fn3 , v120
        .byte   W06
@ 006   ----------------------------------------
        .byte           N32   , An3 , v124
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N06   , Fn2 , v104
        .byte           N05   , An2 , v108
        .byte   W12
        .byte           N07   , Cn2
        .byte           N08   , Fn2
        .byte           N08   , An2
        .byte   W12
        .byte           N32   , Gn3 , v112
        .byte   W12
        .byte           N05   , Dn2 , v108
        .byte           N05   , Gn2 , v100
        .byte           N04   , Bn2
        .byte   W12
        .byte           N09   , Dn2 , v108
        .byte           N08   , Gn2 , v100
        .byte           N06   , Bn2 , v108
        .byte   W12
        .byte           N30   , Cn4 , v124
        .byte   W12
        .byte           N05   , Cn2 , v116
        .byte           N06   , En2 , v108
        .byte           N05   , Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N04   , Cn2 , v116
        .byte           N05   , En2 , v104
        .byte           N05   , Gn2
        .byte   W06
        .byte           N08   , Bn3 , v108
        .byte   W06
        .byte           N30   , Dn2
        .byte           N28   , Gn2
        .byte           N24   , Bn2 , v112
        .byte           N11   , An3 , v120
        .byte   W12
        .byte           N05   , Gn3 , v116
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte           N03   , An3 , v112
        .byte   W06
        .byte           N24   , Cn2 , v104
        .byte           N24   , Fn2 , v108
        .byte           N24   , An2 , v100
        .byte           N07   , An3 , v116
        .byte   W12
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte           N06   , An3 , v120
        .byte   W12
        .byte           N32   , Dn2 , v096
        .byte           N32   , Gn2
        .byte           N32   , Bn2 , v100
        .byte           N05   , Bn3 , v124
        .byte   W06
        .byte           N04   , Cn4 , v112
        .byte   W06
@ 008   ----------------------------------------
        .byte           N05   , Dn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W84
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
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_035_briggs_0_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_035_briggs_1:
        .byte   KEYSH , mus_gs2_035_briggs_key+0
@ 000   ----------------------------------------
mus_gs2_035_briggs_1_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 94
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           N32   , Cn3 , v084
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N32   , An2
        .byte   W36
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W24
        .byte           N28   , Cn3
        .byte   W30
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_035_briggs_1_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_035_briggs_2:
        .byte   KEYSH , mus_gs2_035_briggs_key+0
@ 000   ----------------------------------------
mus_gs2_035_briggs_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
@ 007   ----------------------------------------
mus_gs2_035_briggs_2_7:
        .byte   W06
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_2_7
@ 014   ----------------------------------------
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_035_briggs_2_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_035_briggs_3:
        .byte   KEYSH , mus_gs2_035_briggs_key+0
@ 000   ----------------------------------------
mus_gs2_035_briggs_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N17   , Cn2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte           N17   , Cn2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_035_briggs_3_1:
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte           N17   , Cn2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_035_briggs_3_2:
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte           N17   , Cn2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_035_briggs_3_3:
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N17   , Cn2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N17   , Cn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_035_briggs_3_2
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W18
        .byte           N17   , Cn2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_035_briggs_3_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_035_briggs_4:
        .byte   KEYSH , mus_gs2_035_briggs_key+0
@ 000   ----------------------------------------
mus_gs2_035_briggs_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W24
        .byte           N08   , Cn2 , v072
        .byte           N08   , En2 , v068
        .byte           N08   , Gn2
        .byte           N08   , En3 , v080
        .byte   W12
        .byte           N04   , Cn3 , v072
        .byte   W06
        .byte           N07   , Dn3 , v084
        .byte   W12
        .byte           N03   , En3 , v068
        .byte   W06
        .byte           N08   , Fn3 , v088
        .byte   W12
        .byte           N11   , Cn2 , v076
        .byte           N11   , En2 , v068
        .byte           N11   , Gn2
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N24   , Dn2 , v068
        .byte           N24   , Gn2
        .byte           N24   , Bn2
        .byte           N09   , Bn3 , v088
        .byte   W12
        .byte           N04   , An3
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte                   En3 , v084
        .byte   W06
        .byte           N30   , Cn2 , v068
        .byte           N30   , Fn2
        .byte           N28   , An2
        .byte           N09   , An3 , v088
        .byte   W12
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Cn2 , v068
        .byte           N07   , En2
        .byte           N07   , Gn2
        .byte           N07   , En3 , v092
        .byte   W12
        .byte           N04   , Cn3 , v064
        .byte   W06
        .byte           N06   , Dn3 , v092
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N03   , En3 , v084
        .byte   W06
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N07   , En2 , v072
        .byte           N07   , Gn2
        .byte           N09   , Cn3 , v084
        .byte   W12
        .byte           N28   , Dn2 , v072
        .byte           N28   , Gn2 , v068
        .byte           N24   , Bn2
        .byte           N08   , Bn3 , v084
        .byte   W12
        .byte           N03   , An3 , v088
        .byte   W06
        .byte           N07   , Gn3 , v084
        .byte   W12
        .byte           N03   , Fn3 , v088
        .byte   W06
        .byte           N32   , Cn2 , v068
        .byte           N30   , Fn2 , v072
        .byte           N30   , An2 , v068
        .byte           N07   , An3 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte           N06   , Fn3 , v100
        .byte   W12
        .byte           N09   , An3 , v096
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N10   , En2 , v068
        .byte           N09   , Gn2 , v064
        .byte           N08   , Gn3 , v092
        .byte   W12
        .byte           N03   , Cn3 , v076
        .byte   W06
        .byte           N08   , Dn3 , v096
        .byte   W12
        .byte           N03   , En3 , v080
        .byte   W06
        .byte           N07   , Fn3 , v084
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte           N06   , An3 , v092
        .byte   W12
@ 012   ----------------------------------------
        .byte           N28   , Cn2 , v068
        .byte           N30   , Fn2 , v072
        .byte           N28   , An2
        .byte           N10   , An3 , v096
        .byte   W12
        .byte           N03   , Fn3 , v084
        .byte   W06
        .byte           N05   , Gn3 , v076
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte           N03   , Bn3 , v080
        .byte   W06
        .byte           N28   , Dn2 , v056
        .byte           N28   , Gn2
        .byte           N28   , Bn2 , v068
        .byte           N10   , Bn3 , v076
        .byte   W12
        .byte           N08   , An3 , v096
        .byte   W12
        .byte           N11   , Gn3 , v088
        .byte   W12
        .byte           N36   , Cn4 , v072
        .byte   W12
        .byte           N06   , Cn2 , v056
        .byte           N07   , En2
        .byte           N07   , Gn2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N03   , Cn2 , v060
        .byte           N02   , En2 , v056
        .byte           N02   , Gn2
        .byte   W12
        .byte           N18   , Bn3 , v072
        .byte   W12
        .byte           N04   , Dn2 , v048
        .byte           N04   , Gn2
        .byte           N04   , Bn2
        .byte   W06
        .byte           N08   , An3 , v068
        .byte   W06
        .byte           N05   , Dn2 , v048
        .byte           N05   , Gn2
        .byte           N05   , Bn2 , v052
        .byte           N06   , Gn3 , v060
        .byte   W06
        .byte                   Fn3 , v072
        .byte   W06
        .byte           N32   , An3
        .byte   W12
        .byte           N06   , Cn2 , v060
        .byte           N06   , Fn2 , v056
        .byte           N05   , An2 , v060
        .byte   W12
        .byte           N07   , Cn2 , v056
        .byte           N08   , Fn2
        .byte           N08   , An2 , v060
        .byte   W12
        .byte           N32   , Gn3 , v064
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Dn2 , v056
        .byte           N05   , Gn2 , v052
        .byte           N04   , Bn2 , v048
        .byte   W12
        .byte           N09   , Dn2 , v060
        .byte           N08   , Gn2 , v052
        .byte           N06   , Bn2 , v056
        .byte   W12
        .byte           N30   , Cn4 , v076
        .byte   W12
        .byte           N05   , Cn2 , v064
        .byte           N06   , En2 , v056
        .byte           N05   , Gn2 , v060
        .byte   W12
        .byte           N04   , Cn2 , v064
        .byte           N05   , En2 , v052
        .byte           N05   , Gn2 , v056
        .byte   W06
        .byte           N08   , Bn3
        .byte   W06
        .byte           N30   , Dn2
        .byte           N28   , Gn2
        .byte           N24   , Bn2 , v064
        .byte           N11   , An3 , v068
        .byte   W12
        .byte           N05   , Gn3 , v064
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte           N05   , Gn3 , v056
        .byte   W06
        .byte           N03   , An3 , v060
        .byte   W06
@ 015   ----------------------------------------
        .byte           N24   , Cn2 , v056
        .byte           N24   , Fn2
        .byte           N24   , An2 , v048
        .byte           N07   , An3 , v064
        .byte   W12
        .byte           N05   , Fn3 , v060
        .byte   W12
        .byte           N06   , An3 , v068
        .byte   W12
        .byte           N32   , Dn2 , v048
        .byte           N32   , Gn2
        .byte           N32   , Bn2
        .byte           N05   , Bn3 , v076
        .byte   W06
        .byte           N04   , Cn4 , v064
        .byte   W06
        .byte           N05   , Dn4 , v068
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_035_briggs_4_LOOP
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_035_briggs:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_035_briggs_pri  @ Priority
        .byte   mus_gs2_035_briggs_rev  @ Reverb

        .word   mus_gs2_035_briggs_grp 

        .word   mus_gs2_035_briggs_0
        .word   mus_gs2_035_briggs_1
        .word   mus_gs2_035_briggs_2
        .word   mus_gs2_035_briggs_3
        .word   mus_gs2_035_briggs_4

        .end
