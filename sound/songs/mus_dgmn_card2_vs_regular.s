        .include "MPlayDef.s"

        .equ    mus_dgmn_card2_vs_regular_grp, voicegroup_custom_205_experimental
        .equ    mus_dgmn_card2_vs_regular_pri, 0
        .equ    mus_dgmn_card2_vs_regular_mvl, 100
        .equ    mus_dgmn_card2_vs_regular_rev, reverb_set+50
        .equ    mus_dgmn_card2_vs_regular_key, 0

        .section .rodata
        .global mus_dgmn_card2_vs_regular
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dgmn_card2_vs_regular_0:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           BENDR , 3
        .byte                   72
        .byte           VOL   , 127*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           VOICE , 120 @ Drum
        .byte           N11   , Fs0 , v106
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte           N05   , Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v103
        .byte   W06
        .byte           N11   , Fs0 , v106
        .byte   W24
        .byte           N02   , Fs0 , v112
        .byte   W03
        .byte                   Fs0 , v071
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v089
        .byte   W03
        .byte                   Fs0 , v094
        .byte   W03
@ 001   ----------------------------------------
mus_dgmn_card2_vs_regular_0_1:
        .byte           N02   , Fs0 , v093
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte           N11   , Fs0 , v106
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte           N05   , Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v103
        .byte   W06
        .byte           N11   , Fs0 , v106
        .byte   W24
        .byte           N02   , Fs0 , v112
        .byte   W03
        .byte                   Fs0 , v071
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v089
        .byte   W03
        .byte                   Fs0 , v094
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 004   ----------------------------------------
        .byte           N02   , Fs0 , v093
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
mus_dgmn_card2_vs_regular_0_loop:
        .byte           N11   , Fs0 , v106
        .byte           N92   , Cs2 , v079
        .byte   W01
        .byte           BENDR , 127
        .byte   W11
        .byte           N11   , Fs0 , v106
        .byte   W24
        .byte           N05   , Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v103
        .byte   W06
        .byte           N11   , Fs0 , v106
        .byte   W24
        .byte           N02   , Fs0 , v112
        .byte   W03
        .byte                   Fs0 , v071
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v089
        .byte   W03
        .byte                   Fs0 , v094
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 019   ----------------------------------------
        .byte           N02   , Fs0 , v093
        .byte   W03
        .byte                   Fs0 , v096
        .byte   W03
        .byte           N11   , Fs0 , v106
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte           N05   , Fs0 , v112
        .byte   W06
        .byte                   Fs0 , v103
        .byte   W06
        .byte           N11   , Fs0 , v106
        .byte   W24
        .byte           N02   , Fs0 , v112
        .byte           N92   , Cs2 , v089
        .byte   W03
        .byte           N02   , Fs0 , v071
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte                   Fs0 , v076
        .byte   W03
        .byte                   Fs0 , v089
        .byte   W03
        .byte                   Fs0 , v094
        .byte   W03
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_0_1
@ 028   ----------------------------------------
        .byte           N02   , Fs0 , v093
        .byte   W03
        .byte           N01   , Fs0 , v096
        .byte   W03
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_0_loop
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dgmn_card2_vs_regular_1:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v+26
        .byte           VOICE , 100 @ Brass
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
mus_dgmn_card2_vs_regular_1_loop:
        .byte           N52   , Gs2 , v091 , gtp1
        .byte   W72
        .byte           N17   , As2
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N52   , Cn3 , v091 , gtp1
        .byte   W72
        .byte           N17   , Gs2
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn3 , v091 , gtp1
        .byte   W72
        .byte           N07   , Ds3
        .byte   W18
@ 007   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte           N52   , Cn3 , v091 , gtp1
        .byte   W72
        .byte           N07   , Gs2
        .byte   W18
@ 008   ----------------------------------------
        .byte   W06
        .byte           N52   , Cs3 , v091 , gtp1
        .byte   W72
        .byte           N07   , Cn3
        .byte   W18
@ 009   ----------------------------------------
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Cn3 , v083
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Gs3
        .byte           N11   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N11   , Cn3
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn2 , v083 , gtp1
        .byte           N52   , Gs2
        .byte   W72
        .byte           N07   , Fn2 , v091
        .byte           N07   , Gs2
        .byte   W18
@ 011   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W06
        .byte           N44   , Gs2 , v091 , gtp3
        .byte           N44   , Cs3
        .byte   W48
        .byte           N07   , As2
        .byte           N07   , Ds3
        .byte   W42
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
        .byte   W06
        .byte           N17   , Gs3
        .byte   W24
        .byte           N14   , As3
        .byte   W24
        .byte           N17   , Cn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W24
        .byte           N19
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           N04   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W42
@ 020   ----------------------------------------
        .byte   W06
        .byte           N13   , Gs2 , v103
        .byte           N13   , Ds2
        .byte   W24
        .byte                   Cn3
        .byte           N13   , Gs2
        .byte   W24
        .byte           N22   , Ds3
        .byte           N22   , Cn3
        .byte   W24
        .byte           N10   , Gs3
        .byte           N10   , Ds3
        .byte   W18
@ 021   ----------------------------------------
        .byte   W06
        .byte           N13   , Gs2
        .byte           N13   , Fn2
        .byte   W24
        .byte                   Cs3
        .byte           N13   , As2
        .byte   W24
        .byte           N22   , Fn3
        .byte           N22   , Cs3
        .byte   W24
        .byte           N10   , Gs3
        .byte           N10   , Fn3
        .byte   W18
@ 022   ----------------------------------------
        .byte   W06
        .byte           N13   , Cn3
        .byte           N13   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte           N13   , Cn3
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Cn4
        .byte           N10   , Gs3
        .byte   W18
@ 023   ----------------------------------------
        .byte   W06
        .byte           N13   , Cs3
        .byte           N13   , As2
        .byte   W24
        .byte                   Fn3
        .byte           N13   , Cs3
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Cs4
        .byte           N10   , As3
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N13   , Gs2 , v091
        .byte           N13   , Ds2
        .byte   W24
        .byte                   Cn3
        .byte           N13   , Gs2
        .byte   W24
        .byte           N22   , Ds3
        .byte           N22   , Cn3
        .byte   W24
        .byte           N10
        .byte           N10   , Gs2
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte           N13
        .byte           N13   , Fn2
        .byte   W24
        .byte                   Cs3
        .byte           N13   , As2
        .byte   W24
        .byte           N22   , Fn3
        .byte           N22   , Cs3
        .byte   W24
        .byte           N10
        .byte           N10   , As2
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N13   , Cn3
        .byte           N13   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte           N13   , Cn3
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Ds3
        .byte           N10   , Cn3
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N13   , Cs3
        .byte           N13   , As2
        .byte   W24
        .byte                   Fn3
        .byte           N13   , Cs3
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Cn4
        .byte           N10   , Gs3
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_1_loop
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dgmn_card2_vs_regular_2:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v-16
        .byte           VOICE , 48 @ Strings
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
mus_dgmn_card2_vs_regular_2_loop:
        .byte           N52   , Cn3 , v103 , gtp1
        .byte   W72
        .byte           N17   , Cs3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N52   , Ds3 , v103 , gtp1
        .byte   W72
        .byte           N17   , Cn3
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N52   , Gs3 , v103 , gtp1
        .byte   W72
        .byte           N07   , Gn3
        .byte   W18
@ 007   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W06
        .byte           N52   , Ds3 , v103 , gtp1
        .byte   W90
@ 008   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn3
        .byte   W72
        .byte           N07   , Ds3
        .byte   W18
@ 009   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte           N52   , Ds3 , v103 , gtp1
        .byte   W90
@ 010   ----------------------------------------
        .byte   W06
        .byte           N52   , Cs3
        .byte           N52   , Cs3 , v103 , gtp1
        .byte   W72
        .byte           N07   , Cn3
        .byte   W18
@ 011   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte           N52   , Cs3 , v103 , gtp1
        .byte   W90
@ 012   ----------------------------------------
mus_dgmn_card2_vs_regular_2_12:
        .byte   W06
        .byte           N04   , Gs3 , v079
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W24
        .byte           N19   , As3
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_card2_vs_regular_2_13:
        .byte   W06
        .byte           N04   , Gs3 , v079
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W24
        .byte           N19   , Ds3
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_2_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_2_12
@ 017   ----------------------------------------
        .byte   W06
        .byte           N17   , Gs3 , v079
        .byte   W24
        .byte           N14   , As3
        .byte   W24
        .byte           N17   , Cn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W24
        .byte           N19
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           N32   , Ds4 , v079 , gtp2
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W42
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Gs4 , v067
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_2_loop
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dgmn_card2_vs_regular_3:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v-64
        .byte           VOICE , 60 @ 56 @ Trumpet
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
mus_dgmn_card2_vs_regular_3_loop:
        .byte           N52   , Gs3 , v090 , gtp1
        .byte   W72
        .byte           N17   , Ds3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N52   , Cn4 , v090 , gtp1
        .byte   W72
        .byte           N17   , Ds4
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn4 , v090 , gtp1
        .byte   W72
        .byte           N07   , Ds4
        .byte   W18
@ 007   ----------------------------------------
        .byte           N05   , Cs4
        .byte   W06
        .byte           N52   , Ds4 , v090 , gtp1
        .byte   W90
@ 008   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn4
        .byte   W72
        .byte           N07   , Ds4
        .byte   W18
@ 009   ----------------------------------------
        .byte           N05   , Cs4
        .byte   W06
        .byte           N52   , Ds4 , v090 , gtp1
        .byte   W72
        .byte           N07   , Ds3
        .byte   W18
@ 010   ----------------------------------------
        .byte           N05   , Gs3
        .byte   W06
        .byte           N52   , As3 , v090 , gtp1
        .byte   W72
        .byte           N07   , Gs3
        .byte   W18
@ 011   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte           N52   , Ds4 , v090 , gtp1
        .byte   W90
@ 012   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn4 , v079
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W24
        .byte           N19   , Cs4
        .byte   W18
@ 013   ----------------------------------------
mus_dgmn_card2_vs_regular_3_13:
        .byte   W06
        .byte           N04   , Cn4 , v079
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W24
        .byte           N19   , Gs3
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_card2_vs_regular_3_14:
        .byte   W06
        .byte           N04   , Cs4 , v079
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W24
        .byte           N19   , Ds4
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_3_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_3_14
@ 017   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn4 , v079
        .byte   W24
        .byte           N14   , Ds4
        .byte   W24
        .byte           N17   , Gs4 , v073
        .byte   W24
        .byte           N11
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N04   , Cs4 , v079
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W24
        .byte           N19
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           N32   , Gs4 , v079 , gtp2
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W42
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Cn5 , v063
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W24
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 027   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_3_loop
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dgmn_card2_vs_regular_4:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v+63
        .byte           VOICE , 48 @ 60 @ French Horn
        .byte           TIE   , Gs1 , v103
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W90
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
mus_dgmn_card2_vs_regular_4_loop:
        .byte           N68   , Gs1 , v103 , gtp3
        .byte   W72
        .byte           N23   , Ds1
        .byte   W18
@ 005   ----------------------------------------
mus_dgmn_card2_vs_regular_4_5:
        .byte   W06
        .byte           N68   , Gs1 , v103 , gtp3
        .byte   W72
        .byte           N17   , Ds1
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
mus_dgmn_card2_vs_regular_4_6:
        .byte   W06
        .byte           N68   , Cs1 , v103 , gtp3
        .byte   W72
        .byte           N17   , Ds1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W06
        .byte           N68   , Ds1 , v103 , gtp3
        .byte   W72
        .byte           N17   , Gs0
        .byte   W18
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_6
@ 009   ----------------------------------------
        .byte   W06
        .byte           N68   , Cn1 , v103 , gtp3
        .byte   W72
        .byte           N17   , Gs1
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           N68   , Gs1 , v103 , gtp3
        .byte   W72
        .byte           N17   , Cs1
        .byte   W18
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_5
@ 012   ----------------------------------------
        .byte   W06
        .byte           N52   , Gs1 , v103 , gtp1
        .byte   W72
        .byte           N20   , Ds1
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N52   , Gs1 , v103 , gtp1
        .byte   W72
        .byte           N20   , Cn1
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N17   , Cs1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N14   , Gn1
        .byte   W18
@ 015   ----------------------------------------
        .byte   W06
        .byte           N52   , Gs1 , v103 , gtp1
        .byte   W72
        .byte           N11   , Ds1
        .byte   W18
@ 016   ----------------------------------------
        .byte   W06
        .byte           N52   , Cs1 , v103 , gtp1
        .byte   W72
        .byte           N11   , Ds1
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Gs0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N14   , Fn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Cs1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N22   , Ds1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W18
@ 020   ----------------------------------------
mus_dgmn_card2_vs_regular_4_20:
        .byte   W06
        .byte           N52   , Gs1 , v103 , gtp1
        .byte   W72
        .byte           N08   , Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_20
@ 023   ----------------------------------------
mus_dgmn_card2_vs_regular_4_23:
        .byte   W06
        .byte           N52   , Gs1 , v103 , gtp1
        .byte   W72
        .byte           N08   , Ds1
        .byte   W16
        .byte           N06
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_4_23
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_4_loop
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_dgmn_card2_vs_regular_5:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v+13
        .byte           VOICE , 14 @ Tubular Bell
        .byte           N44   , As2 , v093 , gtp2
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , Gs3 , v093 , gtp2
        .byte   W42
@ 001   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn3
        .byte           N44   , Gs3 , v093 , gtp2
        .byte           N44   , Gs2
        .byte   W48
        .byte                   Ds3
        .byte           N44   , As2 , v093 , gtp2
        .byte           N44   , As3
        .byte   W42
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte           N44   , Fn3 , v093 , gtp2
        .byte   W48
        .byte           N44   , Ds3
        .byte           N44   , As3 , v093 , gtp2
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N44   , Cs3
        .byte           N44   , As3 , v093 , gtp2
        .byte           N44   , As2
        .byte   W48
        .byte                   Fn3
        .byte           N44   , Cs3 , v093 , gtp2
        .byte           N44   , Cs4
        .byte   W42
@ 004   ----------------------------------------
        .byte   W06
mus_dgmn_card2_vs_regular_5_loop:
        .byte                   Ds3 , v093 , gtp3
        .byte           N44   , Gs3
        .byte           N44   , Gs2 , v093 , gtp3
        .byte   W90
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
        .byte   W30
        .byte           N40   , Fn3 , v085
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W18
@ 011   ----------------------------------------
        .byte   W30
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N22   , Ds2 , v087
        .byte           N40   , Ds3 , v085
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N44   , Ds2 , v097 , gtp2
        .byte           N92   , Gs2 , v097 , gtp2
        .byte   W48
        .byte           N44   , Cn2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Cs3
        .byte   W18
@ 013   ----------------------------------------
mus_dgmn_card2_vs_regular_5_13:
        .byte   W06
        .byte           N44   , Gs2 , v097 , gtp2
        .byte           N92   , Cn3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Ds2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Gs2
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_card2_vs_regular_5_14:
        .byte   W06
        .byte           N44   , Gs2 , v097 , gtp2
        .byte           N92   , Cs3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Fn2 , v097 , gtp2
        .byte   W24
        .byte           N32   , Gn3 , v097 , gtp2
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
mus_dgmn_card2_vs_regular_5_15:
        .byte   W06
        .byte           N44   , Cn3 , v097 , gtp2
        .byte           N92   , Ds3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Gs2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Cn3
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_14
@ 017   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn3 , v097 , gtp2
        .byte           N92   , Ds3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Gs2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Ds2
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn2 , v097 , gtp2
        .byte           N92   , As2 , v097 , gtp2
        .byte   W48
        .byte           N44   , Cs2 , v097 , gtp2
        .byte   W24
        .byte           N32   , Cs3 , v097 , gtp2
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           N44   , Gs2 , v097 , gtp2
        .byte           N92   , Cn3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Fn2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Cs2
        .byte   W18
@ 020   ----------------------------------------
mus_dgmn_card2_vs_regular_5_20:
        .byte   W06
        .byte           N44   , Ds2 , v097 , gtp2
        .byte           N92   , Gs2 , v097 , gtp2
        .byte   W48
        .byte           N44   , Cn2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Cn3
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_13
@ 022   ----------------------------------------
mus_dgmn_card2_vs_regular_5_22:
        .byte   W06
        .byte           N44   , Gs2 , v097 , gtp2
        .byte           N92   , Cs3 , v097 , gtp2
        .byte   W48
        .byte           N44   , Fn2 , v097 , gtp2
        .byte   W24
        .byte           N22   , Fn3 , v083
        .byte   W18
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_5_15
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_5_loop
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_dgmn_card2_vs_regular_6:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           VOICE , 47 @ Timpani
        .byte           N11   , Gs2 , v118
        .byte   W12
        .byte           N32   , Gs2 , v118 , gtp3
        .byte   W48
        .byte           N28   , Gs2 , v118 , gtp1
        .byte   W30
@ 001   ----------------------------------------
mus_dgmn_card2_vs_regular_6_1:
        .byte   W06
        .byte           N11   , Gs2 , v118
        .byte   W12
        .byte           N32   , Gs2 , v118 , gtp3
        .byte   W48
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N32   , Gs2 , v118 , gtp3
        .byte   W48
        .byte           N28   , Gs2 , v118 , gtp1
        .byte   W30
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_1
@ 004   ----------------------------------------
        .byte           N05   , Gs2 , v118
        .byte   W06
mus_dgmn_card2_vs_regular_6_loop:
        .byte           N11   , Gs2 , v119
        .byte   W12
        .byte           N32   , Gs2 , v119 , gtp3
        .byte   W60
        .byte           N23
        .byte   W18
@ 005   ----------------------------------------
mus_dgmn_card2_vs_regular_6_5:
        .byte   W06
        .byte           N11   , Gs2 , v119
        .byte   W12
        .byte           N32   , Gs2 , v119 , gtp3
        .byte   W60
        .byte           N23
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_5
@ 012   ----------------------------------------
mus_dgmn_card2_vs_regular_6_12:
        .byte   W06
        .byte           N11   , Gs2 , v111
        .byte   W12
        .byte           N32   , Gs2 , v111 , gtp3
        .byte   W60
        .byte           N23
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_6_12
@ 027   ----------------------------------------
        .byte   W06
        .byte           N12   , Gs2 , v111
        .byte   W12
        .byte           N05   , Gs2 , v105
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v106
        .byte   W06
        .byte                   Gs2 , v107
        .byte   W06
        .byte                   Gs2 , v109
        .byte   W06
        .byte                   Gs2 , v111
        .byte   W06
        .byte                   Gs2 , v113
        .byte   W06
        .byte                   Gs2 , v116
        .byte   W06
        .byte                   Gs2 , v119
        .byte   W06
        .byte                   Gs2 , v122
        .byte   W06
        .byte                   Gs2 , v125
        .byte   W06
        .byte           N09   , Gs2 , v127
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_6_loop
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_dgmn_card2_vs_regular_7:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           VOICE , 49 @ 5
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
mus_dgmn_card2_vs_regular_7_loop:
        .byte   W90
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
        .byte   W78
        .byte           N17   , Ds2 , v109
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N52   , Cn3 , v109 , gtp1
        .byte           N52   , Gs3 , v091
        .byte   W72
        .byte           N17   , As2 , v109
        .byte           N17   , Ds3 , v091
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N52   , Ds3 , v109 , gtp1
        .byte           N52   , Cn4 , v091
        .byte   W72
        .byte           N17   , Fn3 , v109
        .byte           N17   , Ds4 , v091
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn4 , v091 , gtp1
        .byte           N52   , Gs3 , v094
        .byte   W72
        .byte           N07   , Ds4 , v093
        .byte           N07   , Gs3 , v100
        .byte   W18
@ 015   ----------------------------------------
        .byte           N05   , Cs4 , v088
        .byte           N05   , Gn3 , v094
        .byte   W06
        .byte           N52   , Ds4 , v093 , gtp1
        .byte           N52   , Gs3 , v100
        .byte   W72
        .byte           N07   , Gs3 , v099
        .byte           N07   , Gs2
        .byte   W18
@ 016   ----------------------------------------
        .byte   W06
        .byte           N52   , Cs3 , v110 , gtp1
        .byte           N52   , Cs4 , v080
        .byte           N52   , Fn2 , v110 , gtp1
        .byte   W72
        .byte           N07   , Cs3
        .byte           N07   , Fn2
        .byte   W18
@ 017   ----------------------------------------
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Cn3 , v118
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cs3
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Gn2
        .byte   W24
        .byte           N14   , Gs3 , v110
        .byte           N14   , Cn3
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N56   , Cs3
        .byte           N56   , Fn2
        .byte   W72
        .byte           N07   , As2
        .byte           N07   , Fn2
        .byte   W18
@ 019   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , Gn2
        .byte   W06
        .byte           N44   , Gs3 , v110 , gtp3
        .byte           N44   , Cs3
        .byte   W48
        .byte           N08   , As3
        .byte           N08   , As2
        .byte   W24
        .byte           N05   , Fn2 , v117
        .byte   W18
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Gs2 , v117 , gtp1
        .byte   W72
        .byte           N05   , Fn2
        .byte   W18
@ 021   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , As2 , v117 , gtp1
        .byte   W72
        .byte           N05   , Fn2
        .byte   W18
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Cn3 , v117 , gtp1
        .byte   W72
        .byte           N05   , Fn2
        .byte   W18
@ 023   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Cs3 , v117 , gtp1
        .byte           N52   , Fn3
        .byte   W72
        .byte           N05   , Fn2
        .byte   W18
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Gs2 , v117 , gtp1
        .byte   W24
        .byte           N23   , Ds3 , v111
        .byte   W24
        .byte           N42   , Gs3
        .byte   W24
        .byte           N05   , Fn2 , v117
        .byte   W18
@ 025   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , As2 , v117 , gtp1
        .byte   W24
        .byte           N23   , Ds3 , v111
        .byte   W24
        .byte           N42   , As3
        .byte   W24
        .byte           N05   , Fn2 , v117
        .byte   W18
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Cn3 , v117 , gtp1
        .byte   W24
        .byte           N23   , Ds3 , v111
        .byte   W24
        .byte           N42   , Cn4
        .byte   W24
        .byte           N05   , Fn2 , v117
        .byte   W18
@ 027   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N52   , Fn3 , v117 , gtp1
        .byte   W24
        .byte           N23   , Gs3 , v111
        .byte   W24
        .byte           N42   , Fn4 , v103
        .byte   W42
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_7_loop
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_dgmn_card2_vs_regular_8:
        .byte   KEYSH , mus_dgmn_card2_vs_regular_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_dgmn_card2_vs_regular_mvl/mxv
        .byte           PAN   , c_v-26
        .byte           VOICE , 73 @ Flute 68 @ Oboe
        .byte           TIE   , Gs1 , v097
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W90
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
mus_dgmn_card2_vs_regular_8_loop:
        .byte           N60   , Gs1 , v097 , gtp2
        .byte   W72
        .byte           N14   , Ds1
        .byte   W18
@ 005   ----------------------------------------
        .byte   W06
        .byte           N60   , Gs1 , v097 , gtp2
        .byte   W72
        .byte           N12   , Ds1
        .byte   W18
@ 006   ----------------------------------------
mus_dgmn_card2_vs_regular_8_6:
        .byte   W06
        .byte           N60   , Cs1 , v097 , gtp2
        .byte   W72
        .byte           N12   , Ds1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W06
        .byte           N60   , Ds1 , v097 , gtp2
        .byte   W72
        .byte           N12   , Gs0
        .byte   W18
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_8_6
@ 009   ----------------------------------------
        .byte   W06
        .byte           N60   , Cn1 , v097 , gtp2
        .byte   W72
        .byte           N12   , Ds1
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           N54   , Gs1
        .byte   W72
        .byte           N12   , Cs1
        .byte   W18
@ 011   ----------------------------------------
        .byte   W06
        .byte           N54   , Gs1
        .byte   W72
        .byte           N12   , Ds1
        .byte   W18
@ 012   ----------------------------------------
mus_dgmn_card2_vs_regular_8_12:
        .byte   W06
        .byte           N52   , Gs1 , v105 , gtp1
        .byte   W72
        .byte           N11   , Ds1
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W06
        .byte           N52   , Gs1 , v105 , gtp1
        .byte   W72
        .byte           N11   , Cn1
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N17   , Cs1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N14   , Gn1
        .byte   W18
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_8_12
@ 016   ----------------------------------------
        .byte   W06
        .byte           N52   , Cs1 , v105 , gtp1
        .byte   W72
        .byte           N11   , Ds1
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Gs0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N14   , Fn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gs1
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Cs1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N22   , Ds1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W18
@ 020   ----------------------------------------
mus_dgmn_card2_vs_regular_8_20:
        .byte   W18
        .byte           N11   , Ds1 , v105
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W42
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_8_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_8_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_vs_regular_8_20
@ 024   ----------------------------------------
        .byte   W06
        .byte           N13   , Gs1 , v088
        .byte           N13   , Ds1
        .byte   W24
        .byte                   Cn2
        .byte           N13   , Gs1
        .byte   W24
        .byte           N22   , Ds2
        .byte           N22   , Cn2
        .byte   W24
        .byte           N10
        .byte           N10   , Gs1
        .byte   W18
@ 025   ----------------------------------------
        .byte   W06
        .byte           N13
        .byte           N13   , Fn1
        .byte   W24
        .byte                   Cs2
        .byte           N13   , As1
        .byte   W24
        .byte           N22   , Fn2
        .byte           N22   , Cs2
        .byte   W24
        .byte           N10
        .byte           N10   , As1
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N13   , Cn2
        .byte           N13   , Gs1
        .byte   W24
        .byte                   Ds2
        .byte           N13   , Cn2
        .byte   W24
        .byte           N22   , Gs2
        .byte           N22   , Fn2
        .byte   W24
        .byte           N10   , Ds2
        .byte           N10   , Cn2
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N13   , Cs2
        .byte           N13   , As1
        .byte   W24
        .byte                   Fn2
        .byte           N13   , Cs2
        .byte   W24
        .byte           N22   , Gs2
        .byte           N22   , Fn2
        .byte   W24
        .byte           N10   , Cn3
        .byte           N10   , Gs2
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte   GOTO
        .word   mus_dgmn_card2_vs_regular_8_loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_card2_vs_regular:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_card2_vs_regular_pri @ Priority
        .byte   mus_dgmn_card2_vs_regular_rev @ Reverb

        .word   mus_dgmn_card2_vs_regular_grp

        .word   mus_dgmn_card2_vs_regular_0
        .word   mus_dgmn_card2_vs_regular_1
        .word   mus_dgmn_card2_vs_regular_2
        .word   mus_dgmn_card2_vs_regular_3
        .word   mus_dgmn_card2_vs_regular_4
        .word   mus_dgmn_card2_vs_regular_5
        .word   mus_dgmn_card2_vs_regular_6
        .word   mus_dgmn_card2_vs_regular_7
        .word   mus_dgmn_card2_vs_regular_8

        .end
