        .include "MPlayDef.s"

        .equ    mus_th_selection_grp, voicegroup_common_main
        .equ    mus_th_selection_pri, 0
        .equ    mus_th_selection_mvl, 100
        .equ    mus_th_selection_rev, reverb_set+50
        .equ    mus_th_selection_key, 0

        .section .rodata
        .global mus_th_selection
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_selection_0:
        .byte   KEYSH , mus_th_selection_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 158/2
        .byte           VOICE , 1
        .byte           VOL   , 127*mus_th_selection_mvl/mxv
        .byte           N17   , Gs3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 001   ----------------------------------------
mus_th_selection_0_1:
        .byte           N17   , Gs3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 005   ----------------------------------------
mus_th_selection_0_5:
        .byte           N17   , Gs3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_selection_0_6:
        .byte           N17   , Gn3 , v080
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_th_selection_0_7:
        .byte           N17   , Gn3 , v080
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_th_selection_0_LOOP:
        .byte           N17   , Gs3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_7
@ 016   ----------------------------------------
mus_th_selection_0_16:
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_16
@ 021   ----------------------------------------
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 024   ----------------------------------------
mus_th_selection_0_24:
        .byte           N17   , Gn3 , v080
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_24
@ 029   ----------------------------------------
        .byte           N17   , Gn3 , v080
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 032   ----------------------------------------
mus_th_selection_0_32:
        .byte           N17   , As3 , v080
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_0_32
@ 037   ----------------------------------------
        .byte           N17   , As3 , v080
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N17   , An3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_th_selection_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_selection_1:
        .byte   KEYSH , mus_th_selection_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v+20
        .byte           VOL   , 80*mus_th_selection_mvl/mxv
        .byte   W48
        .byte           N22   , Fn4 , v096
        .byte   W48
@ 001   ----------------------------------------
mus_th_selection_1_1:
        .byte   W48
        .byte           N22   , Fn4 , v096
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_1
@ 004   ----------------------------------------
mus_th_selection_1_4:
        .byte   W48
        .byte           N22   , Gn4 , v096
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_4
@ 006   ----------------------------------------
        .byte           N44   , En4 , v096 , gtp1
        .byte   W96
@ 007   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , Gn4 , v096 , gtp1
        .byte   W48
@ 008   ----------------------------------------
mus_th_selection_1_LOOP:
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
@ 009   ----------------------------------------
mus_th_selection_1_9:
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_9
@ 014   ----------------------------------------
mus_th_selection_1_14:
        .byte           N11   , Cn4 , v096
        .byte           N11   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , En4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_14
@ 016   ----------------------------------------
mus_th_selection_1_16:
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_16
@ 022   ----------------------------------------
mus_th_selection_1_22:
        .byte           N11   , An3 , v096
        .byte           N11   , Cs4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_22
@ 024   ----------------------------------------
mus_th_selection_1_24:
        .byte           N11   , Bn3 , v096
        .byte           N11   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_24
@ 030   ----------------------------------------
mus_th_selection_1_30:
        .byte           N11   , Bn3 , v096
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Bn3
        .byte           N11   , Ds4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_30
@ 032   ----------------------------------------
mus_th_selection_1_32:
        .byte           N11   , Dn4 , v096
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_32
@ 038   ----------------------------------------
mus_th_selection_1_38:
        .byte           N11   , Dn4 , v096
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Fs4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_1_38
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_th_selection_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_selection_2:
        .byte   KEYSH , mus_th_selection_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 120*mus_th_selection_mvl/mxv
        .byte           TIE   , Fn1 , v080
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W96
@ 001   ----------------------------------------
mus_th_selection_2_1:
        .byte   W84
        .byte   W02
        .byte           EOT   , Fn1
        .byte                   Fn2
        .byte                   Cn3
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
mus_th_selection_2_2:
        .byte           TIE   , Cs1 , v080
        .byte           TIE   , Cs2
        .byte           TIE   , Gs2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_th_selection_2_3:
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte                   Gs2
        .byte   W10
        .byte   PEND
@ 004   ----------------------------------------
mus_th_selection_2_4:
        .byte           TIE   , Ds1 , v080
        .byte           TIE   , Ds2
        .byte           TIE   , As2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_th_selection_2_5:
        .byte   W84
        .byte   W02
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte                   As2
        .byte   W10
        .byte   PEND
@ 006   ----------------------------------------
mus_th_selection_2_6:
        .byte           TIE   , En1 , v080
        .byte           TIE   , En2
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_th_selection_2_7:
        .byte   W84
        .byte   W02
        .byte           EOT   , En1
        .byte                   En2
        .byte                   Cn3
        .byte   W10
        .byte   PEND
@ 008   ----------------------------------------
mus_th_selection_2_LOOP:
        .byte           TIE   , Fn1 , v080
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_7
@ 016   ----------------------------------------
mus_th_selection_2_16:
        .byte           TIE   , Dn1 , v080
        .byte           TIE   , Dn2
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_th_selection_2_17:
        .byte   W84
        .byte   W02
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte                   An2
        .byte   W10
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , As0 , v080
        .byte           TIE   , As1
        .byte           TIE   , Fn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , As0
        .byte                   As1
        .byte                   Fn2
        .byte   W10
@ 020   ----------------------------------------
mus_th_selection_2_20:
        .byte           TIE   , Cn1 , v080
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
mus_th_selection_2_21:
        .byte   W84
        .byte   W02
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte                   Gn2
        .byte   W10
        .byte   PEND
@ 022   ----------------------------------------
        .byte           TIE   , Cs1 , v080
        .byte           TIE   , Cs2
        .byte           TIE   , An2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte                   An2
        .byte   W10
@ 024   ----------------------------------------
        .byte           TIE   , En1
        .byte           TIE   , En2
        .byte           TIE   , Bn2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , En1
        .byte                   En2
        .byte                   Bn2
        .byte   W10
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_17
@ 030   ----------------------------------------
        .byte           TIE   , Ds1 , v080
        .byte           TIE   , Ds2
        .byte           TIE   , Bn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte                   Bn2
        .byte   W10
@ 032   ----------------------------------------
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte                   Dn3
        .byte   W10
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_5
@ 036   ----------------------------------------
        .byte           TIE   , Fn1 , v080
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_2_1
@ 038   ----------------------------------------
        .byte           TIE   , Fs1 , v080
        .byte           TIE   , Fs2
        .byte           TIE   , Dn3
        .byte   W96
@ 039   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte                   Dn3
        .byte   W10
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_th_selection_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_selection_3:
        .byte   KEYSH , mus_th_selection_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           PAN   , c_v-19
        .byte           VOL   , 120*mus_th_selection_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 006   ----------------------------------------
mus_th_selection_3_6:
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_6
@ 008   ----------------------------------------
mus_th_selection_3_LOOP:
        .byte           N22   , Cn2 , v064
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
@ 009   ----------------------------------------
mus_th_selection_3_9:
        .byte           N22   , Cn2 , v064
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_th_selection_3_10:
        .byte           N22   , Gs1 , v064
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_10
@ 012   ----------------------------------------
mus_th_selection_3_12:
        .byte           N22   , As1 , v064
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , As1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , As1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , As1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_12
@ 014   ----------------------------------------
        .byte           N22   , Cn2 , v064
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
@ 015   ----------------------------------------
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05   , Cn2 , v080
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
@ 016   ----------------------------------------
mus_th_selection_3_16:
        .byte           N22   , An1 , v064
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_16
@ 018   ----------------------------------------
mus_th_selection_3_18:
        .byte           N22   , Fn1 , v064
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Fn1
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Fn1
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Fn1
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_18
@ 020   ----------------------------------------
mus_th_selection_3_20:
        .byte           N22   , Gn1 , v064
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_20
@ 022   ----------------------------------------
        .byte           N22   , An1 , v064
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
@ 023   ----------------------------------------
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05   , An1 , v080
        .byte           N05   , Cs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cs2
        .byte   W06
@ 024   ----------------------------------------
mus_th_selection_3_24:
        .byte           N22   , Bn1 , v064
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_16
@ 030   ----------------------------------------
        .byte           N22   , Bn1 , v064
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
@ 031   ----------------------------------------
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05   , Bn1 , v080
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Ds2
        .byte   W06
@ 032   ----------------------------------------
mus_th_selection_3_32:
        .byte           N22   , Dn2 , v064
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_selection_3_9
@ 038   ----------------------------------------
        .byte           N22   , Dn2 , v064
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
@ 039   ----------------------------------------
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N22   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05   , Dn2 , v080
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fs2
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_th_selection_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_selection:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_selection_pri    @ Priority
        .byte   mus_th_selection_rev    @ Reverb

        .word   mus_th_selection_grp   

        .word   mus_th_selection_0
        .word   mus_th_selection_1
        .word   mus_th_selection_2
        .word   mus_th_selection_3

        .end
