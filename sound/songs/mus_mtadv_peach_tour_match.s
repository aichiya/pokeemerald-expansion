        .include "MPlayDef.s"

        .equ    mus_mtadv_peach_tour_match_grp, voicegroup601
        .equ    mus_mtadv_peach_tour_match_pri, 0
        .equ    mus_mtadv_peach_tour_match_mvl, 162
        .equ    mus_mtadv_peach_tour_match_rev, 0
        .equ    mus_mtadv_peach_tour_match_key, 0

        .section .rodata
        .global mus_mtadv_peach_tour_match
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mtadv_peach_tour_match_0:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_0_LOOP:
        .byte   TEMPO , 86/2
        .byte           VOICE , 24
        .byte           VOL   , 56*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N17   , Bn1 , v104
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W12
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_0_1:
        .byte           N17   , Bn1 , v104
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_0_3:
        .byte           N17   , En2 , v104
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Fs2
        .byte   W18
        .byte                   En2
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , En2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_3
@ 008   ----------------------------------------
mus_mtadv_peach_tour_match_0_8:
        .byte           N05   , Cn2 , v076
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_8
@ 011   ----------------------------------------
        .byte           N05   , Dn2 , v076
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_3
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
mus_mtadv_peach_tour_match_0_24:
        .byte           N17   , Gn1 , v127
        .byte           N17   , En2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_mtadv_peach_tour_match_0_25:
        .byte           N17   , Gs1 , v127
        .byte           N17   , En2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_mtadv_peach_tour_match_0_26:
        .byte           N17   , An1 , v127
        .byte           N17   , En2
        .byte   W18
        .byte                   An1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   An1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_0_25
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mtadv_peach_tour_match_1:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_1_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 90*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_1_1:
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_mtadv_peach_tour_match_1_2:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_1_3:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_mtadv_peach_tour_match_1_4:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_3
@ 008   ----------------------------------------
mus_mtadv_peach_tour_match_1_8:
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_8
@ 011   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_3
@ 016   ----------------------------------------
mus_mtadv_peach_tour_match_1_16:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_16
@ 022   ----------------------------------------
mus_mtadv_peach_tour_match_1_22:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_8
@ 025   ----------------------------------------
mus_mtadv_peach_tour_match_1_25:
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_mtadv_peach_tour_match_1_26:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_22
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_26
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_1_26
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mtadv_peach_tour_match_2:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_2_LOOP:
        .byte           VOICE , 81
        .byte           VOL   , 70*mus_mtadv_peach_tour_match_mvl/mxv
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
mus_mtadv_peach_tour_match_2_8:
        .byte           N92   , En2 , v064
        .byte           N92   , Cn3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Fs2
        .byte           N92   , Bn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_8
@ 011   ----------------------------------------
        .byte           N44   , Fs2 , v064
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mtadv_peach_tour_match_2_16:
        .byte           N05   , An2 , v080
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W18
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W18
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W18
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W18
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_mtadv_peach_tour_match_2_17:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_mtadv_peach_tour_match_2_18:
        .byte           N05   , Gs2 , v080
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W18
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_mtadv_peach_tour_match_2_19:
        .byte           N05   , As2 , v080
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , En3
        .byte   W06
        .byte                   As2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_19
@ 024   ----------------------------------------
mus_mtadv_peach_tour_match_2_24:
        .byte           N44   , Gn2 , v060
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_mtadv_peach_tour_match_2_25:
        .byte           N44   , En3 , v060
        .byte           N44   , Gs3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_mtadv_peach_tour_match_2_26:
        .byte           N44   , En3 , v060
        .byte           N44   , An3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_mtadv_peach_tour_match_2_27:
        .byte           N44   , En3 , v060
        .byte           N44   , Gs3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_2_27
@ 032   ----------------------------------------
        .byte           N44   , An2 , v060
        .byte           N44   , Cs3
        .byte           N44   , En3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 033   ----------------------------------------
        .byte           N92   , Bn2
        .byte           N92   , Ds3
        .byte           N92   , Fs3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N44   , Cn3
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W48
@ 035   ----------------------------------------
        .byte                   En3
        .byte           N44   , Gs3
        .byte           N44   , Bn3
        .byte   W48
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Bn3
        .byte           N23   , Dn4
        .byte   W24
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mtadv_peach_tour_match_3:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_3_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 56*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N24   , En2 , v116
        .byte           N24   , En3
        .byte   W30
        .byte           N05   , Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N15   , Fs2
        .byte           N15   , Fs3
        .byte   W18
        .byte                   Gs2
        .byte           N15   , Gs3
        .byte   W18
        .byte           N10   , En2
        .byte           N10   , En3
        .byte   W12
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_3_1:
        .byte           N15   , Ds2 , v116
        .byte           N15   , Ds3
        .byte   W18
        .byte                   En2
        .byte           N15   , En3
        .byte   W18
        .byte           N10   , Ds2
        .byte           N10   , Ds3
        .byte   W12
        .byte           N40   , Cs2
        .byte           N40   , Cs3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_mtadv_peach_tour_match_3_2:
        .byte           N24   , En2 , v116
        .byte           N24   , En3
        .byte   W30
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N15   , Fs2
        .byte           N15   , Fs3
        .byte   W18
        .byte           N24   , Gs2
        .byte           N24   , Gs3
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_3_3:
        .byte           N24   , Bn2 , v116
        .byte           N24   , Bn3
        .byte   W30
        .byte           N05   , Fs2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Fs3
        .byte   W06
        .byte           N40   , Bn1
        .byte           N40   , Bn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_mtadv_peach_tour_match_3_4:
        .byte           N24   , En2 , v116
        .byte           N24   , En3
        .byte   W30
        .byte           N05   , Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N15   , Fs2
        .byte           N15   , Fs3
        .byte   W18
        .byte                   Gs2
        .byte           N15   , Gs3
        .byte   W18
        .byte           N10   , En2
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N17   , An2 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 022   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N40   , Cn3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 029   ----------------------------------------
mus_mtadv_peach_tour_match_3_29:
        .byte           N40   , Gs3 , v127
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_3_29
@ 032   ----------------------------------------
        .byte           N15   , En3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , En3
        .byte   W12
        .byte           N15   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , Bn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N15   , Fs2 , v108
        .byte           N15   , Fs3
        .byte   W18
        .byte                   Bn2
        .byte           N15   , Bn3
        .byte   W18
        .byte           N10   , Fs2
        .byte           N10   , Fs3
        .byte   W12
        .byte           N15   , Ds3
        .byte           N15   , Ds4
        .byte   W18
        .byte                   Bn2
        .byte           N15   , Bn3
        .byte   W18
        .byte           N10   , Fs2
        .byte           N10   , Fs3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N15   , Dn3
        .byte           N15   , Dn4
        .byte   W18
        .byte                   An2
        .byte           N15   , An3
        .byte   W18
        .byte           N10   , Dn3
        .byte           N10   , Dn4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mtadv_peach_tour_match_4:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 56*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N44   , En3 , v100
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_4_1:
        .byte           N44   , Bn2 , v100
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_mtadv_peach_tour_match_4_2:
        .byte           N44   , Cs3 , v100
        .byte   W48
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_4_3:
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_mtadv_peach_tour_match_4_4:
        .byte           N44   , En3 , v100
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_3
@ 008   ----------------------------------------
mus_mtadv_peach_tour_match_4_8:
        .byte           N17   , Cn3 , v100
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W48
        .byte           N23   , Fs3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fs3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_8
@ 011   ----------------------------------------
        .byte           N44   , Fs3 , v100
        .byte           N44   , An3
        .byte   W48
        .byte           N23
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , An3
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_4_3
@ 016   ----------------------------------------
        .byte           N44   , En3 , v092
        .byte           N44   , En4
        .byte   W48
        .byte           N23   , An2
        .byte           N23   , An3
        .byte   W24
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Dn3
        .byte           N44   , Dn4
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Gn3
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Ds3
        .byte           N44   , Ds4
        .byte   W48
        .byte           N17   , Ds3
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N44   , Fn3
        .byte           N44   , Fn4
        .byte   W48
        .byte                   As2
        .byte           N44   , As3
        .byte   W48
@ 020   ----------------------------------------
        .byte                   En3 , v112
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 024   ----------------------------------------
        .byte           N92   , Gn3 , v072
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gs3
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
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_mtadv_peach_tour_match_5:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 90*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_5_1:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_5_3:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 007   ----------------------------------------
mus_mtadv_peach_tour_match_5_7:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_7
@ 016   ----------------------------------------
mus_mtadv_peach_tour_match_5_16:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_16
@ 019   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_5_7
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_mtadv_peach_tour_match_6:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte   W96
@ 000   ----------------------------------------
mus_mtadv_peach_tour_match_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 90*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N44   , Cs2 , v080
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 001   ----------------------------------------
mus_mtadv_peach_tour_match_6_1:
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 003   ----------------------------------------
mus_mtadv_peach_tour_match_6_3:
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_mtadv_peach_tour_match_6_4:
        .byte           N44   , Cs2 , v080
        .byte   W12
        .byte           N11   , As1 , v040
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_3
@ 008   ----------------------------------------
mus_mtadv_peach_tour_match_6_8:
        .byte           N44   , Cs2 , v080
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_mtadv_peach_tour_match_6_9:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_9
@ 011   ----------------------------------------
mus_mtadv_peach_tour_match_6_11:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_3
@ 016   ----------------------------------------
        .byte           N92   , Cs2 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mtadv_peach_tour_match_6_11
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_mtadv_peach_tour_match_6_LOOP
        .byte   FINE


@****************** Track 8 (Midi-Chn.9) ******************@

mus_mtadv_peach_tour_match_7:
        .byte   KEYSH , mus_mtadv_peach_tour_match_key+0
@ 999   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 90*mus_mtadv_peach_tour_match_mvl/mxv
        .byte           N10   , Cn1 , v127
        .byte           N92   , Cs2 , v092
        .byte   W24
        .byte           N10   , Cn1 , v127
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte           N05   , Bn1 , v116
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte           N11   , Bn1 , v100
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte           N05   , An1 , v120
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte           N11   , An1 , v100
        .byte   W06
@ 000   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v092
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mtadv_peach_tour_match:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mtadv_peach_tour_match_pri @ Priority
        .byte   mus_mtadv_peach_tour_match_rev @ Reverb

        .word   mus_mtadv_peach_tour_match_grp

        .word   mus_mtadv_peach_tour_match_0
        .word   mus_mtadv_peach_tour_match_1
        .word   mus_mtadv_peach_tour_match_2
        .word   mus_mtadv_peach_tour_match_3
        .word   mus_mtadv_peach_tour_match_4
        .word   mus_mtadv_peach_tour_match_5
        .word   mus_mtadv_peach_tour_match_6
        .word   mus_mtadv_peach_tour_match_7

        .end
