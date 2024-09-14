        .include "MPlayDef.s"

        .equ    mus_gs2_023_cave_tla_grp, voicegroup601
        .equ    mus_gs2_023_cave_tla_pri, 0
        .equ    mus_gs2_023_cave_tla_rev, 0
        .equ    mus_gs2_023_cave_tla_key, 0

        .section .rodata
        .global mus_gs2_023_cave_tla
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_023_cave_tla_0:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
mus_gs2_023_cave_tla_0_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte           N11   , Cn3 , v040
        .byte   W12
        .byte                   Gn2 , v044
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W12
        .byte                   Cn2 , v052
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn3 , v060
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v076
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
@ 003   ----------------------------------------
mus_gs2_023_cave_tla_0_3:
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_023_cave_tla_0_4:
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_023_cave_tla_0_5:
        .byte           N11   , Cs3 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_023_cave_tla_0_6:
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_023_cave_tla_0_7:
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_023_cave_tla_0_8:
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_0_3
@ 016   ----------------------------------------
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cs3 , v076
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Cs3 , v068
        .byte   W12
        .byte                   Gn2 , v060
        .byte   W12
        .byte                   Cs3 , v056
        .byte   W12
        .byte                   En3 , v052
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W12
        .byte                   Cs3 , v044
        .byte   W12
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_023_cave_tla_1:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
mus_gs2_023_cave_tla_1_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 62
        .byte           PAN   , c_v-14
        .byte   W11
        .byte           N11   , Cn3 , v040
        .byte   W12
        .byte                   Gn2 , v044
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W12
        .byte                   Cn2 , v052
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   Gn2
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Dn3 , v060
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3 , v076
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W01
@ 003   ----------------------------------------
mus_gs2_023_cave_tla_1_3:
        .byte   W11
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_023_cave_tla_1_4:
        .byte   W11
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_023_cave_tla_1_5:
        .byte   W11
        .byte           N11   , Cs3 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_023_cave_tla_1_6:
        .byte   W11
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_023_cave_tla_1_7:
        .byte   W11
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_023_cave_tla_1_8:
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_1_3
@ 016   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   En3 , v080
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Cs3 , v076
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W12
        .byte                   Cs3 , v064
        .byte   W12
        .byte                   Gn2 , v060
        .byte   W12
        .byte                   Cs3 , v052
        .byte   W12
        .byte                   En3 , v048
        .byte   W12
        .byte                   Gn2 , v044
        .byte   W13
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_023_cave_tla_2:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
mus_gs2_023_cave_tla_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W36
        .byte           N14   , Cn2 , v127
        .byte   W12
        .byte           N13   , Dn2
        .byte   W12
        .byte           N36   , Ds2
        .byte   W36
@ 001   ----------------------------------------
        .byte   W12
        .byte           N14   , Dn2 , v124
        .byte   W12
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N68   , Gn2 , v120
        .byte   W48
@ 002   ----------------------------------------
        .byte   W60
        .byte           N14   , Cn3 , v127
        .byte   W12
        .byte           N13   , As2 , v120
        .byte   W12
        .byte           N12   , Gs2 , v127
        .byte   W12
@ 003   ----------------------------------------
        .byte           N68   , Gn2 , v124
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N13   , Cn2 , v127
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N13   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte           N30   , En2
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
        .byte           N36   , Fs2
        .byte   W36
        .byte           N14   , Gn2
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N10   , An2
        .byte   W12
@ 006   ----------------------------------------
        .byte   W36
        .byte           N11   , Ds2
        .byte   W12
        .byte           N14   , Cn2
        .byte   W12
        .byte           N44   , Cn3 , v124
        .byte   W36
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W48
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Bn2 , v116
        .byte   W06
@ 008   ----------------------------------------
        .byte           N48   , As2 , v127
        .byte   W60
        .byte           N06   , An2 , v124
        .byte   W06
        .byte           N07   , Gs2 , v127
        .byte   W06
        .byte           N48   , Gn2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W36
        .byte           N36   , Dn2
        .byte   W60
@ 010   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v-59
        .byte           N14   , Cn3
        .byte   W01
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N22   , Bn2
        .byte   W24
        .byte           N20   , Gn2
        .byte   W24
        .byte           N13   , Gs2
        .byte   W12
        .byte           N44   , An2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W36
        .byte           N07   , Ds3
        .byte   W06
        .byte           N06   , En3 , v124
        .byte   W06
        .byte           N42   , An2 , v127
        .byte   W48
@ 012   ----------------------------------------
        .byte   W24
        .byte           N14   , As2
        .byte   W12
        .byte           N13   , En2 , v124
        .byte   W12
        .byte                   Ds2 , v127
        .byte   W12
        .byte           N15   , Dn2
        .byte   W36
@ 013   ----------------------------------------
        .byte           N60   , Cn2
        .byte   W84
        .byte           N06   , Cs2
        .byte   W06
        .byte           N07   , Dn2
        .byte   W06
@ 014   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W36
        .byte           N06   , En2
        .byte   W06
        .byte           N07   , Fn2
        .byte   W06
        .byte           N24   , Fs2
        .byte   W36
        .byte           N07   , Gn2 , v124
        .byte   W06
        .byte           N05   , Gs2 , v127
        .byte   W06
@ 015   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           N13   , As2
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
        .byte           N12   , Bn2 , v124
        .byte   W12
        .byte           N13   , Cn3 , v116
        .byte   W12
        .byte           N14   , Cs3 , v127
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W84
        .byte           N12   , Ds3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Gn2
        .byte   W48
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Dn3 , v124
        .byte   W06
        .byte           N22   , Fn2 , v127
        .byte   W24
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_023_cave_tla_3:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
mus_gs2_023_cave_tla_3_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W44
        .byte   W03
        .byte           N14   , Cn2 , v120
        .byte   W12
        .byte           N13   , Dn2 , v124
        .byte   W12
        .byte           N36   , Ds2 , v127
        .byte   W24
        .byte   W01
@ 001   ----------------------------------------
        .byte   W23
        .byte           N14   , Dn2 , v116
        .byte   W12
        .byte           N12   , Ds2 , v124
        .byte   W12
        .byte           N13   , Fn2 , v120
        .byte   W12
        .byte           N68   , Gn2 , v108
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N14   , Cn3 , v127
        .byte   W12
        .byte           N13   , As2 , v112
        .byte   W12
        .byte           N12   , Gs2 , v120
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N68   , Gn2 , v116
        .byte   W84
        .byte   W01
@ 004   ----------------------------------------
        .byte   W23
        .byte           N13   , Cn2 , v127
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N13   , Cn2 , v120
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W12
        .byte           N12   , Ds2 , v124
        .byte   W12
        .byte           N30   , En2 , v127
        .byte   W13
@ 005   ----------------------------------------
        .byte   W23
        .byte           N12   , Fn2
        .byte   W12
        .byte           N36   , Fs2
        .byte   W36
        .byte           N14   , Gn2
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N10   , An2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N11   , Ds2
        .byte   W12
        .byte           N14   , Cn2 , v124
        .byte   W12
        .byte           N44   , Cn3 , v116
        .byte   W24
        .byte   W01
@ 007   ----------------------------------------
        .byte   W23
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N11   , Gn2 , v124
        .byte   W48
        .byte           N06   , Cn3 , v120
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Bn2 , v108
        .byte   W06
        .byte           N48   , As2 , v127
        .byte   W60
        .byte           N06   , An2 , v116
        .byte   W06
        .byte           N07   , Gs2 , v124
        .byte   W06
        .byte           N48   , Gn2 , v120
        .byte   W13
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N36   , Dn2 , v124
        .byte   W48
        .byte   W01
@ 010   ----------------------------------------
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v-59
        .byte           N14   , Cn3 , v127
        .byte   W01
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N22   , Bn2 , v124
        .byte   W24
        .byte           N20   , Gn2 , v116
        .byte   W24
        .byte           N13   , Gs2 , v127
        .byte   W12
        .byte           N44   , An2
        .byte   W01
@ 011   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N07   , Ds3
        .byte   W06
        .byte           N06   , En3 , v116
        .byte   W06
        .byte           N42   , An2 , v127
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N14   , As2
        .byte   W12
        .byte           N13   , En2 , v116
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N15   , Dn2 , v120
        .byte   W24
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N60   , Cn2 , v127
        .byte   W84
        .byte           N06   , Cs2 , v120
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte           N07   , Dn2
        .byte   W06
        .byte           N24   , Ds2 , v127
        .byte   W36
        .byte           N06   , En2 , v120
        .byte   W06
        .byte           N07   , Fn2 , v127
        .byte   W06
        .byte           N24   , Fs2
        .byte   W36
        .byte           N07   , Gn2 , v116
        .byte   W01
@ 015   ----------------------------------------
        .byte   W05
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte           N24   , An2 , v124
        .byte   W24
        .byte           N13   , As2 , v116
        .byte   W12
        .byte           N14   , Gn2 , v120
        .byte   W12
        .byte           N12   , Bn2 , v112
        .byte   W12
        .byte           N13   , Cn3 , v108
        .byte   W12
        .byte           N14   , Cs3 , v120
        .byte   W12
        .byte           N12   , Dn3 , v124
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N48   , Gn2 , v120
        .byte   W84
        .byte           N12   , Ds3 , v127
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N11   , En3 , v124
        .byte   W12
        .byte           N44   , Gn2
        .byte   W48
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte           N05   , Dn3 , v112
        .byte   W06
        .byte           N12   , Fn2 , v127
        .byte   W13
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_023_cave_tla_4:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
mus_gs2_023_cave_tla_4_LOOP:
        .byte           VOICE , 106
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
        .byte           TIE   , Cn1 , v127
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_023_cave_tla_4_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn1
        .byte   W01
        .byte           TIE   , Cn1 , v127
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 010   ----------------------------------------
mus_gs2_023_cave_tla_4_10:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte           N68   , Fs1 , v127
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_023_cave_tla_4_11:
        .byte   W24
        .byte           N68   , Fn1 , v127
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Cn1
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_4_7
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn1
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Gn1 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_4_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_023_cave_tla_5:
        .byte   KEYSH , mus_gs2_023_cave_tla_key+0
@ 000   ----------------------------------------
mus_gs2_023_cave_tla_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_023_cave_tla_5_3:
        .byte           N05   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_3
@ 005   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N02
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N11   , As1
        .byte   W12
@ 006   ----------------------------------------
mus_gs2_023_cave_tla_5_6:
        .byte           N05   , Fs1 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , Fs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_3
@ 008   ----------------------------------------
mus_gs2_023_cave_tla_5_8:
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N02
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_8
@ 012   ----------------------------------------
mus_gs2_023_cave_tla_5_12:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_023_cave_tla_5_13:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_023_cave_tla_5_13
@ 017   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_023_cave_tla_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_023_cave_tla:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_023_cave_tla_pri @ Priority
        .byte   mus_gs2_023_cave_tla_rev @ Reverb

        .word   mus_gs2_023_cave_tla_grp

        .word   mus_gs2_023_cave_tla_0
        .word   mus_gs2_023_cave_tla_1
        .word   mus_gs2_023_cave_tla_2
        .word   mus_gs2_023_cave_tla_3
        .word   mus_gs2_023_cave_tla_4
        .word   mus_gs2_023_cave_tla_5

        .end
