        .include "MPlayDef.s"

        .equ    mus_gs2_030_taopo_swamp_grp, voicegroup601
        .equ    mus_gs2_030_taopo_swamp_pri, 0
        .equ    mus_gs2_030_taopo_swamp_rev, reverb_set+50
        .equ    mus_gs2_030_taopo_swamp_key, 0

        .section .rodata
        .global mus_gs2_030_taopo_swamp
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_030_taopo_swamp_0:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
mus_gs2_030_taopo_swamp_0_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 5
        .byte           VOL   , 94
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_030_taopo_swamp_0_1:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_030_taopo_swamp_0_2:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_0_2
@ 006   ----------------------------------------
        .byte           N02   , Gs2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
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
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_030_taopo_swamp_1:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_1_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           BEND  , c_v-64
        .byte           N11   , Bn1 , v127
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N11   , Dn2
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_030_taopo_swamp_1_1:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N11   , Gs2
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N11   , Bn2
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 003   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N11
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N11   , Dn2
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , En2
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_1_1
@ 005   ----------------------------------------
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N11   , Bn2
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Bn3
        .byte   W03
@ 006   ----------------------------------------
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 009   ----------------------------------------
mus_gs2_030_taopo_swamp_1_9:
        .byte           BEND  , c_v-64
        .byte           N68   , An2 , v080
        .byte           N68   , Ds3
        .byte   W02
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W18
        .byte                   c_v-64
        .byte           N68   , Gs2
        .byte           N68   , Dn3
        .byte   W02
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_030_taopo_swamp_1_10:
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W18
        .byte                   c_v-64
        .byte           N68   , Fs2 , v080
        .byte           N68   , Cn3
        .byte   W02
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_030_taopo_swamp_1_11:
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte                   c_v-64
        .byte           N68   , Gs2 , v080
        .byte           N68   , Dn3
        .byte   W02
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_1_11
@ 015   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_030_taopo_swamp_2:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_030_taopo_swamp_2_1:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_030_taopo_swamp_2_2:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_2_2
@ 006   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_030_taopo_swamp_3:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 78
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
        .byte           N32   , Bn2 , v127
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N68   , Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 009   ----------------------------------------
mus_gs2_030_taopo_swamp_3_9:
        .byte           N17   , Fs2 , v127
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , Ds3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_030_taopo_swamp_3_10:
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_030_taopo_swamp_3_11:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_3_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_3_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_3_11
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_030_taopo_swamp_4:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_4_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W11
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_030_taopo_swamp_4_1:
        .byte   W05
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_030_taopo_swamp_4_2:
        .byte   W11
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W13
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_4_2
@ 006   ----------------------------------------
        .byte   W05
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte           N02   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   As2
        .byte   W90
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_030_taopo_swamp_5:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_5_LOOP:
        .byte           VOICE , 52
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
        .byte   W11
        .byte           N32   , Bn2 , v127
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N68   , Ds3
        .byte   W13
@ 007   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N23   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W13
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gs2
        .byte   W13
@ 009   ----------------------------------------
mus_gs2_030_taopo_swamp_5_9:
        .byte   W11
        .byte           N17   , Fs2 , v127
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N17   , Fn3
        .byte   W13
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_030_taopo_swamp_5_10:
        .byte   W05
        .byte           N05   , Ds3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_5_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_5_10
@ 014   ----------------------------------------
        .byte   W11
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W13
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_030_taopo_swamp_6:
        .byte   KEYSH , mus_gs2_030_taopo_swamp_key+0
@ 000   ----------------------------------------
mus_gs2_030_taopo_swamp_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_030_taopo_swamp_6_1:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_030_taopo_swamp_6_2:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_6_2
@ 006   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
mus_gs2_030_taopo_swamp_6_9:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_030_taopo_swamp_6_10:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_6_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_030_taopo_swamp_6_10
@ 014   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 015   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_030_taopo_swamp_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_030_taopo_swamp:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_030_taopo_swamp_pri @ Priority
        .byte   mus_gs2_030_taopo_swamp_rev @ Reverb

        .word   mus_gs2_030_taopo_swamp_grp

        .word   mus_gs2_030_taopo_swamp_0
        .word   mus_gs2_030_taopo_swamp_1
        .word   mus_gs2_030_taopo_swamp_2
        .word   mus_gs2_030_taopo_swamp_3
        .word   mus_gs2_030_taopo_swamp_4
        .word   mus_gs2_030_taopo_swamp_5
        .word   mus_gs2_030_taopo_swamp_6

        .end
