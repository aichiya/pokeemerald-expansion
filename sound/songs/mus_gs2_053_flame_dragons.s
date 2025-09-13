        .include "MPlayDef.s"

        .equ    mus_gs2_053_flame_dragons_grp, voicegroup601
        .equ    mus_gs2_053_flame_dragons_pri, 0
        .equ    mus_gs2_053_flame_dragons_rev, reverb_set+50
        .equ    mus_gs2_053_flame_dragons_key, 0

        .section .rodata
        .global mus_gs2_053_flame_dragons
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_053_flame_dragons_0:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte   W72
mus_gs2_053_flame_dragons_0_LOOP:
        .byte           N02   , Bn1 , v127
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , As2
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N23   , Fs3
        .byte   W24
        .byte           N02   , As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   As3
        .byte   W03
@ 002   ----------------------------------------
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , Fn2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N02   , En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N02   , As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
@ 006   ----------------------------------------
        .byte           N11
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N03   , Fn2 , v108
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Cs3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_053_flame_dragons_1:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W72
mus_gs2_053_flame_dragons_1_LOOP:
        .byte   W24
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
        .byte   W72
        .byte           N02   , En3 , v127
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N28   , Bn3
        .byte   W18
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N23   , Bn2
        .byte   W24
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N28   , En3
        .byte   W30
        .byte           N02   , Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N28   , Bn3
        .byte   W30
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N23   , Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W24
        .byte   W03
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_053_flame_dragons_2:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
mus_gs2_053_flame_dragons_2_LOOP:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_053_flame_dragons_2_1:
        .byte           N11   , Gs3 , v127
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_053_flame_dragons_2_2:
        .byte           N11   , As2 , v127
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_2_2
@ 006   ----------------------------------------
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
@ 007   ----------------------------------------
mus_gs2_053_flame_dragons_2_7:
        .byte           N11   , Cn4 , v127
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_053_flame_dragons_2_8:
        .byte           N11   , Dn3 , v127
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_2_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_2_8
@ 012   ----------------------------------------
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fn4
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_053_flame_dragons_3:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 94
        .byte   W72
mus_gs2_053_flame_dragons_3_LOOP:
        .byte   W24
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
        .byte   W72
        .byte           N32   , Fn2 , v127
        .byte           N32   , Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Dn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Cn3
        .byte   W36
@ 012   ----------------------------------------
        .byte                   As2
        .byte           N32   , En3
        .byte   W36
        .byte                   An2
        .byte           N32   , Ds3
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_053_flame_dragons_4:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
mus_gs2_053_flame_dragons_4_LOOP:
        .byte           N32   , Cn1 , v127
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_053_flame_dragons_4_1:
        .byte   W12
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_053_flame_dragons_4_2:
        .byte   W24
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_053_flame_dragons_4_3:
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_4_2
@ 012   ----------------------------------------
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_053_flame_dragons_5:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W72
mus_gs2_053_flame_dragons_5_LOOP:
        .byte   W24
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
        .byte   W76
        .byte   W01
        .byte           N02   , En3 , v127
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N28   , Bn3
        .byte   W13
@ 007   ----------------------------------------
        .byte   W17
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N23   , Bn2
        .byte   W24
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N28   , En3
        .byte   W30
        .byte           N02   , Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N28   , Bn3
        .byte   W30
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N23   , Bn2
        .byte   W19
@ 009   ----------------------------------------
        .byte   W05
        .byte           N02   , Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W22
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_053_flame_dragons_6:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
mus_gs2_053_flame_dragons_6_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_053_flame_dragons_6_1:
        .byte           N11   , Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_053_flame_dragons_6_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cs2 , v080
        .byte   W06
        .byte           N02   , Cn1 , v127
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_053_flame_dragons_6_3:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_053_flame_dragons_6_4:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 006   ----------------------------------------
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
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
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_053_flame_dragons_6_4
@ 011   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 012   ----------------------------------------
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
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
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_053_flame_dragons_7:
        .byte   KEYSH , mus_gs2_053_flame_dragons_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte           PAN   , c_v+16
        .byte   W72
mus_gs2_053_flame_dragons_7_LOOP:
        .byte   W05
        .byte           N02   , Bn1 , v127
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , As2
        .byte   W07
@ 001   ----------------------------------------
        .byte   W17
        .byte           N05   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N23   , Fs3
        .byte   W24
        .byte           N02   , As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fn3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W02
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   En3
        .byte   W13
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , Fn2
        .byte   W07
@ 004   ----------------------------------------
        .byte   W17
        .byte           N02   , En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W07
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Fn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N02   , As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte                   Bn2
        .byte   W03
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W30
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_053_flame_dragons_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_053_flame_dragons:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_053_flame_dragons_pri @ Priority
        .byte   mus_gs2_053_flame_dragons_rev @ Reverb

        .word   mus_gs2_053_flame_dragons_grp

        .word   mus_gs2_053_flame_dragons_0
        .word   mus_gs2_053_flame_dragons_1
        .word   mus_gs2_053_flame_dragons_2
        .word   mus_gs2_053_flame_dragons_3
        .word   mus_gs2_053_flame_dragons_4
        .word   mus_gs2_053_flame_dragons_5
        .word   mus_gs2_053_flame_dragons_6
        .word   mus_gs2_053_flame_dragons_7

        .end
