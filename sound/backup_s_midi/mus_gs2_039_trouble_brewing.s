        .include "MPlayDef.s"

        .equ    mus_gs2_039_trouble_brewing_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_039_trouble_brewing_pri, 0
        .equ    mus_gs2_039_trouble_brewing_rev, reverb_set+50
        .equ    mus_gs2_039_trouble_brewing_key, 0

        .section .rodata
        .global mus_gs2_039_trouble_brewing
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_039_trouble_brewing_0:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
mus_gs2_039_trouble_brewing_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 62
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
mus_gs2_039_trouble_brewing_0_8:
        .byte           N06   , Gs1 , v127
        .byte           N07   , An2
        .byte           N07   , As2
        .byte           N07   , Ds3
        .byte           N05   , Fn3
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , An2
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte           N05   , Fn3
        .byte   W84
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_039_trouble_brewing_0_9:
        .byte   W12
        .byte           N07   , Gn1 , v127
        .byte           N07   , Gn2
        .byte           N07   , Gs2
        .byte           N07   , Cs3
        .byte           N08   , En3
        .byte   W36
        .byte           N07   , Gn1
        .byte           N06   , Gn2
        .byte           N07   , Gs2
        .byte           N08   , Cs3
        .byte           N07   , En3
        .byte   W12
        .byte                   Gn1
        .byte           N07   , Gn2
        .byte           N07   , Gs2
        .byte           N07   , Cs3
        .byte           N08   , En3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_9
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
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_0_9
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_039_trouble_brewing_1:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_039_trouble_brewing_1_1:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_039_trouble_brewing_1_2:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_1_1
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_039_trouble_brewing_2:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N08   , Ds2 , v127
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
@ 001   ----------------------------------------
mus_gs2_039_trouble_brewing_2_1:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_039_trouble_brewing_2_2:
        .byte           N08   , Ds2 , v127
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
@ 003   ----------------------------------------
mus_gs2_039_trouble_brewing_2_3:
        .byte           N08   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_039_trouble_brewing_2_4:
        .byte           N08   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_039_trouble_brewing_2_5:
        .byte           N08   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_5
@ 008   ----------------------------------------
mus_gs2_039_trouble_brewing_2_8:
        .byte           N08   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_039_trouble_brewing_2_9:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_8
@ 011   ----------------------------------------
mus_gs2_039_trouble_brewing_2_11:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_2_11
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_039_trouble_brewing_3:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N44   , Cs2 , v112
        .byte   W12
        .byte           N05   , Fs1 , v104
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_039_trouble_brewing_3_1:
        .byte   W12
        .byte           N05   , Fs1 , v104
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_1
@ 012   ----------------------------------------
mus_gs2_039_trouble_brewing_3_12:
        .byte   W12
        .byte           N05   , Fs1 , v116
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_3_12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_039_trouble_brewing_4:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           N02   , En3 , v040
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3 , v044
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3 , v048
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3 , v052
        .byte   W12
        .byte                   En2 , v060
        .byte           N02   , Bn3 , v052
        .byte   W12
        .byte                   Fn2 , v060
        .byte           N02   , As3 , v052
        .byte   W12
        .byte                   An2 , v060
        .byte           N02   , An3 , v052
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn2 , v072
        .byte           N02   , En3 , v052
        .byte   W12
        .byte                   An2 , v072
        .byte           N02   , An3 , v052
        .byte   W12
        .byte                   Gs2 , v072
        .byte           N02   , Gs3 , v052
        .byte   W12
        .byte                   An2 , v072
        .byte           N02   , Fn3 , v052
        .byte   W12
        .byte                   Cn3 , v076
        .byte           N02   , En3 , v056
        .byte   W12
        .byte                   Bn2 , v076
        .byte           N02   , Dn3 , v056
        .byte   W12
        .byte                   An2 , v076
        .byte           N02   , En3 , v056
        .byte   W12
        .byte                   Gs2 , v076
        .byte           N02   , Fn3 , v056
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn2 , v076
        .byte           N02   , En3 , v056
        .byte   W12
        .byte                   An2 , v076
        .byte           N02   , Fn3 , v056
        .byte   W12
        .byte                   Gs2 , v076
        .byte           N02   , En3 , v056
        .byte   W12
        .byte                   En2 , v076
        .byte           N02   , An3 , v056
        .byte   W12
        .byte                   Fn2 , v076
        .byte           N02   , Gs3 , v056
        .byte   W12
        .byte                   Dn2 , v080
        .byte           N02   , En3 , v060
        .byte   W12
        .byte                   En2 , v080
        .byte           N02   , Fn3 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N02   , Bn3 , v060
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs2 , v080
        .byte           N02   , As3 , v060
        .byte   W12
        .byte                   An2 , v080
        .byte           N02   , An3 , v060
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N02   , Gs3 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N02   , Fn3 , v060
        .byte   W12
        .byte                   Gs2 , v080
        .byte           N02   , An3 , v060
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , En3 , v064
        .byte   W12
        .byte                   As2 , v084
        .byte           N02   , Fn3 , v064
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N02   , Gs3 , v064
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn3 , v084
        .byte           N02   , En3 , v064
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N02   , Fn3 , v064
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Dn3 , v064
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N02   , En3 , v064
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N02   , An3 , v064
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , Gs3 , v064
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N02   , En3 , v068
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N02   , Fn3 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En2 , v088
        .byte           N02   , Bn3 , v068
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N02   , As3 , v068
        .byte   W12
        .byte                   Dn2 , v088
        .byte           N02   , An3 , v068
        .byte   W12
        .byte                   En2 , v088
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte                   Gs2 , v088
        .byte           N02   , En3 , v068
        .byte   W12
        .byte                   An2 , v092
        .byte           N02   , Dn3 , v072
        .byte   W12
        .byte                   Bn2 , v092
        .byte           N02   , En3 , v072
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2 , v080
        .byte           N02   , Bn3 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N02   , As3 , v064
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , An3 , v064
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn2 , v084
        .byte           N02   , En3 , v064
        .byte   W12
        .byte                   An2 , v084
        .byte           N02   , An3 , v068
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N02   , Gs3 , v068
        .byte   W12
        .byte                   An2 , v088
        .byte           N02   , Fn3 , v068
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N02   , En3 , v072
        .byte   W12
        .byte                   Bn2 , v088
        .byte           N02   , Dn3 , v072
        .byte   W12
        .byte                   An2 , v088
        .byte           N02   , En3 , v072
        .byte   W12
        .byte                   Gs2 , v092
        .byte           N02   , Fn3 , v076
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Bn2 , v092
        .byte           N02   , En3 , v076
        .byte   W12
        .byte                   An2 , v092
        .byte           N02   , Fn3 , v076
        .byte   W12
        .byte                   Gs2 , v092
        .byte           N02   , En3 , v080
        .byte   W12
        .byte                   En2 , v096
        .byte           N02   , An3 , v080
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N02   , Gs3 , v084
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N02   , En3 , v084
        .byte   W12
        .byte                   En2 , v096
        .byte           N02   , Fn3 , v084
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N02   , Bn3 , v088
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gs2 , v100
        .byte           N02   , As3 , v088
        .byte   W12
        .byte                   An2 , v100
        .byte           N02   , An3 , v088
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N02   , Gs3 , v092
        .byte   W12
        .byte                   Fn2 , v100
        .byte           N02   , Fn3 , v092
        .byte   W12
        .byte                   Gs2 , v104
        .byte           N02   , An3 , v092
        .byte   W12
        .byte                   An2 , v104
        .byte           N02   , En3 , v096
        .byte   W12
        .byte                   As2 , v104
        .byte           N02   , Fn3 , v096
        .byte   W12
        .byte                   Bn2 , v104
        .byte           N02   , Gs3 , v096
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn3 , v108
        .byte           N02   , En3 , v100
        .byte   W12
        .byte                   Bn2 , v108
        .byte           N02   , Fn3 , v100
        .byte   W12
        .byte                   An2 , v108
        .byte           N02   , Dn3 , v100
        .byte   W12
        .byte                   Gs2 , v108
        .byte           N02   , En3 , v104
        .byte   W12
        .byte                   Bn2 , v112
        .byte           N02   , An3 , v104
        .byte   W12
        .byte                   An2 , v112
        .byte           N02   , Gs3 , v108
        .byte   W12
        .byte                   Gs2 , v112
        .byte           N02   , En3 , v108
        .byte   W12
        .byte                   Fn2 , v112
        .byte           N02   , Fn3 , v108
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En2 , v112
        .byte           N02   , Bn3
        .byte   W12
        .byte                   Fn2 , v116
        .byte           N02   , As3 , v112
        .byte   W12
        .byte                   Dn2 , v116
        .byte           N02   , An3 , v112
        .byte   W12
        .byte                   En2 , v116
        .byte           N02   , Gs3
        .byte   W12
        .byte                   Fn2
        .byte           N02   , Fn3
        .byte   W12
        .byte                   Gs2 , v120
        .byte           N02   , En3 , v116
        .byte   W12
        .byte                   An2 , v120
        .byte           N02   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N02   , En3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_039_trouble_brewing_5:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_5_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 100
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
        .byte           N92   , En1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte           N44   , Ds1
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 014   ----------------------------------------
        .byte           N92   , En1
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , Fn1
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 016   ----------------------------------------
        .byte           N92   , Gn1
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , Fs1
        .byte   W48
        .byte                   As1
        .byte   W48
@ 018   ----------------------------------------
        .byte           N92   , Gn1
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Gs1
        .byte   W48
        .byte                   An1
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_039_trouble_brewing_6:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_6_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           N92   , Cn1 , v084
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
mus_gs2_039_trouble_brewing_6_11:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N92
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_039_trouble_brewing_6_11
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_039_trouble_brewing_7:
        .byte   KEYSH , mus_gs2_039_trouble_brewing_key+0
@ 000   ----------------------------------------
mus_gs2_039_trouble_brewing_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 97
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
        .byte   W21
        .byte           N02   , Dn1 , v036
        .byte   W04
        .byte                   En1 , v040
        .byte   W03
        .byte                   Dn1 , v028
        .byte   W03
        .byte                   En1 , v064
        .byte   W04
        .byte                   Dn1 , v036
        .byte   W02
        .byte           N03   , En1 , v064
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte           N04   , En1 , v084
        .byte   W02
        .byte           N05   , Dn1 , v056
        .byte   W04
        .byte           N01   , En1 , v088
        .byte   W04
        .byte           N04   , Dn1 , v104
        .byte   W07
        .byte           N03   , Fn1 , v084
        .byte   W03
        .byte           N04   , Gn1 , v064
        .byte   W04
        .byte           N05   , En1 , v076
        .byte   W04
        .byte                   Fn1 , v080
        .byte   W04
        .byte           N03   , Gn1 , v092
        .byte   W04
        .byte           N01   , Dn1 , v096
        .byte   W02
        .byte           N03   , En1 , v104
        .byte   W04
        .byte           N02   , Bn1 , v088
        .byte   W04
        .byte                   Cn2 , v076
        .byte   W03
        .byte                   Bn1 , v068
        .byte   W02
@ 013   ----------------------------------------
        .byte   W01
        .byte           N04   , Cn2 , v076
        .byte   W04
        .byte           N05   , Bn1 , v088
        .byte   W05
        .byte           N01   , An1 , v084
        .byte   W32
        .byte   W02
        .byte           N02   , An1 , v060
        .byte   W07
        .byte           N03   , An1 , v044
        .byte   W04
        .byte           N02   , Bn1 , v064
        .byte   W04
        .byte                   An1 , v048
        .byte   W02
        .byte           N04   , Bn1 , v084
        .byte   W03
        .byte                   An1 , v076
        .byte   W05
        .byte           N02   , Gn1 , v040
        .byte   W02
        .byte           N04   , An1 , v088
        .byte   W03
        .byte                   Gn1
        .byte   W05
        .byte                   An1 , v084
        .byte   W03
        .byte           N05   , Gn1 , v080
        .byte   W05
        .byte           N04   , Fn1 , v056
        .byte   W04
        .byte           N05   , Gn1 , v084
        .byte   W05
@ 014   ----------------------------------------
        .byte           N04   , Fn1 , v088
        .byte   W04
        .byte           N06   , Gn1 , v060
        .byte   W04
        .byte                   Fn1 , v068
        .byte   W06
        .byte           N02   , En1 , v056
        .byte   W03
        .byte           N04   , Fn1 , v096
        .byte   W32
        .byte   W03
        .byte           N02   , En1 , v036
        .byte   W07
        .byte                   En1 , v048
        .byte   W05
        .byte                   Dn1 , v036
        .byte   W02
        .byte           N03   , En1 , v064
        .byte   W04
        .byte           N02   , Dn1
        .byte   W03
        .byte           N04   , En1 , v080
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte           N03   , En1 , v084
        .byte   W02
        .byte           N04   , Dn1 , v088
        .byte   W04
        .byte           N02   , En1 , v092
        .byte   W03
        .byte           N03   , Dn1 , v112
        .byte   W06
@ 015   ----------------------------------------
        .byte           N01   , Fn1 , v088
        .byte   W03
        .byte           N03   , Gn1 , v060
        .byte   W03
        .byte                   Fn1 , v088
        .byte   W04
        .byte                   Gn1 , v076
        .byte   W02
        .byte           N05   , En1 , v080
        .byte   W03
        .byte                   Fn1 , v084
        .byte   W05
        .byte           N02   , Gn1 , v088
        .byte   W02
        .byte           N03   , En1 , v092
        .byte   W01
        .byte           N01   , Dn1 , v080
        .byte   W05
        .byte           N03   , An1 , v092
        .byte   W04
        .byte           N04   , Bn1 , v096
        .byte   W04
        .byte                   An1 , v076
        .byte   W03
        .byte           N02   , Bn1 , v064
        .byte   W02
        .byte           N04   , Gn1 , v080
        .byte   W02
        .byte           N05   , An1 , v088
        .byte   W07
        .byte           N01   , En1 , v076
        .byte           N02   , Fn1 , v088
        .byte   W03
        .byte                   Cn2 , v036
        .byte   W03
        .byte           N03   , Bn1 , v088
        .byte   W04
        .byte           N04   , Cn2 , v080
        .byte   W03
        .byte           N05   , Bn1 , v092
        .byte   W05
        .byte           N04   , An1 , v100
        .byte   W28
@ 016   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte           N02   , Fn1 , v080
        .byte           N04   , Gn1 , v076
        .byte   W04
        .byte                   An1 , v080
        .byte   W02
        .byte                   Bn1 , v084
        .byte   W06
        .byte           N02   , An1 , v064
        .byte   W02
        .byte                   Bn1
        .byte   W03
        .byte           N03   , An1 , v048
        .byte   W04
        .byte           N04   , Bn1 , v068
        .byte   W04
        .byte                   An1 , v080
        .byte   W05
        .byte           N02   , Gn1 , v036
        .byte   W02
        .byte           N03   , An1 , v068
        .byte   W04
        .byte           N02   , Gn1 , v064
        .byte   W04
        .byte           N05   , An1 , v080
        .byte   W04
        .byte           N04   , Gn1 , v064
        .byte   W04
        .byte           N03   , Fn1 , v028
        .byte   W03
@ 017   ----------------------------------------
        .byte   W02
        .byte                   Gn1 , v056
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W10
        .byte           N02   , En1 , v020
        .byte   W04
        .byte                   Dn1 , v048
        .byte   W04
        .byte                   En1 , v044
        .byte   W03
        .byte                   Dn1 , v040
        .byte   W03
        .byte           N04   , En1 , v072
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   En1 , v088
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W04
        .byte                   En1 , v092
        .byte   W03
        .byte           N05   , Dn1 , v100
        .byte   W04
        .byte           N03   , En1 , v104
        .byte   W04
        .byte           N01   , Dn1 , v072
        .byte   W36
        .byte   W02
@ 018   ----------------------------------------
        .byte   W18
        .byte           N02   , Dn1 , v020
        .byte   W03
        .byte           N01   , En1
        .byte   W03
        .byte           N02   , Dn1 , v044
        .byte   W03
        .byte           N03   , En1 , v068
        .byte   W04
        .byte           N04   , Dn1 , v056
        .byte   W03
        .byte                   En1 , v080
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W04
        .byte           N02   , En1 , v024
        .byte   W19
        .byte                   Dn1 , v044
        .byte   W03
        .byte                   En1 , v048
        .byte   W04
        .byte           N03   , Dn1 , v056
        .byte   W03
        .byte           N04   , En1 , v076
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N02   , En1 , v080
        .byte   W05
        .byte                   Dn1 , v092
        .byte   W05
        .byte                   Fn1
        .byte   W03
        .byte           N04   , Gn1 , v080
        .byte   W03
        .byte           N03   , Fn1 , v076
        .byte   W03
        .byte           N05   , En1
        .byte   W01
@ 019   ----------------------------------------
        .byte   W03
        .byte                   Fn1 , v084
        .byte   W05
        .byte           N02   , Gn1 , v096
        .byte   W03
        .byte           N03   , Dn1 , v100
        .byte   W02
        .byte           N02   , En1 , v032
        .byte   W04
        .byte                   Bn1 , v100
        .byte   W04
        .byte           N01   , Cn2 , v080
        .byte   W02
        .byte           N04   , Bn1 , v084
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N03   , Bn1 , v096
        .byte   W05
        .byte           N02   , An1 , v048
        .byte   W02
        .byte           N04   , Bn1 , v084
        .byte   W04
        .byte           N02   , An1
        .byte   W04
        .byte           N04   , Bn1 , v080
        .byte   W04
        .byte           N03   , An1 , v084
        .byte   W03
        .byte           N04   , Gn1 , v052
        .byte   W04
        .byte           N03   , An1 , v076
        .byte   W04
        .byte           N02   , Gn1 , v064
        .byte   W03
        .byte           N05   , An1 , v084
        .byte   W04
        .byte           N04   , Gn1 , v076
        .byte   W03
        .byte           N03   , Fn1 , v048
        .byte   W04
        .byte           N04   , Gn1 , v076
        .byte   W05
        .byte           N02   , Fn1 , v056
        .byte   W03
        .byte           N05   , Gn1 , v088
        .byte   W03
        .byte           N06   , Fn1 , v076
        .byte   W04
        .byte           N03   , En1 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte   W19
        .byte           N02   , En1 , v036
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W03
        .byte           N03   , En1 , v060
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte           N04   , En1 , v080
        .byte   W03
        .byte                   Dn1 , v104
        .byte   W05
        .byte           N02   , En1 , v028
        .byte   W03
        .byte                   Dn1 , v104
        .byte   W07
        .byte           N03   , Gn1
        .byte   W06
        .byte           N01   , Fn1 , v088
        .byte   W03
        .byte           N05   , Gn1 , v080
        .byte   W03
        .byte           N04   , Fn1 , v088
        .byte   W04
        .byte           N06   , En1
        .byte   W05
        .byte           N03   , Fn1
        .byte   W05
        .byte           N02   , Gn1 , v052
        .byte   W02
        .byte           N04   , Dn1 , v116
        .byte   W09
        .byte           N02   , Cn2 , v088
        .byte   W05
        .byte           N05   , Cn2 , v104
        .byte   W02
@ 021   ----------------------------------------
        .byte   W05
        .byte                   En1 , v112
        .byte   W06
        .byte           N02   , Cn2 , v096
        .byte   W06
        .byte           N03   , Cn2 , v104
        .byte   W06
        .byte                   En1 , v096
        .byte   W05
        .byte           N02   , Bn1 , v100
        .byte   W06
        .byte           N03
        .byte   W05
        .byte           N02   , En1 , v088
        .byte   W06
        .byte                   An1 , v096
        .byte   W05
        .byte           N03   , An1 , v088
        .byte   W04
        .byte           N04   , En1 , v104
        .byte   W05
        .byte           N05   , An1 , v084
        .byte   W01
        .byte           N02   , Gn1 , v020
        .byte   W03
        .byte           N05   , Gn1 , v040
        .byte   W05
        .byte           N04   , Fn1 , v080
        .byte   W04
        .byte                   Gn1 , v088
        .byte   W04
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Gn1 , v080
        .byte   W03
        .byte           N04   , Fn1 , v092
        .byte   W03
        .byte           N01   , En1 , v088
        .byte   W11
@ 022   ----------------------------------------
        .byte   W20
        .byte                   Dn1 , v068
        .byte   W03
        .byte           N03   , En1 , v060
        .byte   W03
        .byte           N04   , Dn1 , v052
        .byte   W04
        .byte           N02   , En1 , v076
        .byte   W04
        .byte           N03   , Dn1
        .byte   W03
        .byte           N04   , En1
        .byte   W03
        .byte                   Dn1 , v104
        .byte   W06
        .byte           N03   , Dn1 , v092
        .byte   W05
        .byte           N01   , En1 , v108
        .byte   W04
        .byte           N04   , Fn1 , v076
        .byte   W03
        .byte           N03   , En1 , v048
        .byte   W04
        .byte           N04   , Fn1 , v080
        .byte   W03
        .byte           N05   , Dn1 , v088
        .byte   W04
        .byte           N04   , En1 , v008
        .byte   W04
        .byte           N02   , Fn1 , v040
        .byte   W01
        .byte           N03   , Dn1 , v092
        .byte   W06
        .byte                   An1 , v100
        .byte   W04
        .byte           N04   , Bn1 , v080
        .byte   W03
        .byte                   An1 , v072
        .byte   W05
        .byte           N03   , Bn1 , v076
        .byte   W03
        .byte           N06   , Gn1 , v028
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte                   An1 , v080
        .byte   W01
        .byte           N02   , En1 , v084
        .byte   W03
        .byte           N07   , Bn1 , v076
        .byte   W07
        .byte           N05   , Cn2 , v080
        .byte   W04
        .byte           N04   , Bn1 , v076
        .byte   W03
        .byte           N02   , An1 , v072
        .byte   W03
        .byte           N07   , Bn1 , v068
        .byte   W05
        .byte           N04   , An1 , v088
        .byte   W03
        .byte           N05   , Gn1 , v084
        .byte   W04
        .byte           N04   , An1 , v100
        .byte   W04
        .byte                   Gn1 , v076
        .byte   W03
        .byte           N05   , An1 , v092
        .byte   W04
        .byte           N04   , Gn1 , v096
        .byte   W04
        .byte                   Fn1 , v088
        .byte   W04
        .byte           N05   , Gn1 , v096
        .byte   W03
        .byte                   Fn1
        .byte   W05
        .byte           N06   , Gn1
        .byte   W04
        .byte           N04   , Fn1 , v068
        .byte   W04
        .byte           N02   , En1 , v076
        .byte   W03
        .byte           N05   , Gn1 , v056
        .byte   W01
        .byte           N06   , Fn1 , v036
        .byte   W05
        .byte           N03   , En1 , v100
        .byte   W14
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_039_trouble_brewing_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_039_trouble_brewing:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_039_trouble_brewing_pri @ Priority
        .byte   mus_gs2_039_trouble_brewing_rev @ Reverb

        .word   mus_gs2_039_trouble_brewing_grp

        .word   mus_gs2_039_trouble_brewing_0
        .word   mus_gs2_039_trouble_brewing_1
        .word   mus_gs2_039_trouble_brewing_2
        .word   mus_gs2_039_trouble_brewing_3
        .word   mus_gs2_039_trouble_brewing_4
        .word   mus_gs2_039_trouble_brewing_5
        .word   mus_gs2_039_trouble_brewing_6
        .word   mus_gs2_039_trouble_brewing_7

        .end
