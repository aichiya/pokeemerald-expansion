        .include "MPlayDef.s"

        .equ    mus_gs2_037_shaman_village_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_037_shaman_village_pri, 0
        .equ    mus_gs2_037_shaman_village_rev, reverb_set+50
        .equ    mus_gs2_037_shaman_village_key, 0

        .section .rodata
        .global mus_gs2_037_shaman_village
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_037_shaman_village_0:
        .byte   KEYSH , mus_gs2_037_shaman_village_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
mus_gs2_037_shaman_village_0_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 5
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N08   , Cn3 , v116
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Bn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 002   ----------------------------------------
mus_gs2_037_shaman_village_0_2:
        .byte           N08   , An2 , v116
        .byte           N08   , Cn3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_037_shaman_village_0_3:
        .byte           N08   , Gn2 , v116
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 005   ----------------------------------------
mus_gs2_037_shaman_village_0_5:
        .byte           N08   , Gn2 , v116
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_0_2
@ 010   ----------------------------------------
        .byte           N08   , Fs2 , v116
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_0_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_0_2
@ 014   ----------------------------------------
        .byte           N08   , Gn2 , v116
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Fs2
        .byte           N08   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_037_shaman_village_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_037_shaman_village_1:
        .byte   KEYSH , mus_gs2_037_shaman_village_key+0
@ 000   ----------------------------------------
mus_gs2_037_shaman_village_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N44   , Ds2 , v052
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_037_shaman_village_1_2:
        .byte           N44   , Ds2 , v052
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 005   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 007   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 009   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 011   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 013   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_1_2
@ 015   ----------------------------------------
        .byte           N92   , Ds2 , v052
        .byte   W96
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_037_shaman_village_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_037_shaman_village_2:
        .byte   KEYSH , mus_gs2_037_shaman_village_key+0
@ 000   ----------------------------------------
mus_gs2_037_shaman_village_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N68   , Cn3 , v127
        .byte   W72
        .byte           N23
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_037_shaman_village_2_2:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte           N23   , En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , Ds2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   En2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , Dn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N68   , En2
        .byte   W72
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_037_shaman_village_2_2
@ 010   ----------------------------------------
        .byte           N44   , Dn2 , v127
        .byte   W48
        .byte           N15   , Dn3
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Dn2
        .byte   W16
@ 011   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N15   , En3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   En2
        .byte   W16
@ 013   ----------------------------------------
        .byte           N44   , An2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Dn2
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_037_shaman_village_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_037_shaman_village_3:
        .byte   KEYSH , mus_gs2_037_shaman_village_key+0
@ 000   ----------------------------------------
mus_gs2_037_shaman_village_3_LOOP:
        .byte           VOICE , 24
        .byte           MOD   , 5
        .byte           VOL   , 94
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , En2 , v124
        .byte   W48
        .byte           N20
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N20   , Bn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Dn2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , Cn2
        .byte   W48
        .byte           N20   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   An2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte           N20
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   Fs2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte           N20   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   En3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N20
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44   , Fs2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N20   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N56   , Gn2
        .byte   W60
        .byte           N11   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N44   , An2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N20   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   Fs2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Gn2
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N56   , Cn3
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N60
        .byte   W64
        .byte           N20   , Dn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 015   ----------------------------------------
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 016   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_037_shaman_village_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_037_shaman_village:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_037_shaman_village_pri @ Priority
        .byte   mus_gs2_037_shaman_village_rev @ Reverb

        .word   mus_gs2_037_shaman_village_grp

        .word   mus_gs2_037_shaman_village_0
        .word   mus_gs2_037_shaman_village_1
        .word   mus_gs2_037_shaman_village_2
        .word   mus_gs2_037_shaman_village_3

        .end
