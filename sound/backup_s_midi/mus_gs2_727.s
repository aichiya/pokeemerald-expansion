        .include "MPlayDef.s"

        .equ    mus_gs2_727_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_727_pri, 0
        .equ    mus_gs2_727_rev, reverb_set+50
        .equ    mus_gs2_727_key, 0

        .section .rodata
        .global mus_gs2_727
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_727_0:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
mus_gs2_727_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           BEND  , c_v-64
        .byte           TIE   , Gn2 , v084
        .byte           TIE   , Bn2
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
        .byte   W42
@ 001   ----------------------------------------
mus_gs2_727_0_1:
        .byte   W22
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte   W02
        .byte           N11   , Fs2 , v084
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32
        .byte           N32   , Dn3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_727_0_2:
        .byte   W24
        .byte           N23   , Gn2 , v084
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_727_0_3:
        .byte           BEND  , c_v-64
        .byte           N44   , Gn2 , v084
        .byte           N44   , Dn3
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gs2
        .byte           N32   , Ds3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_727_0_4:
        .byte   W12
        .byte           N32   , An2 , v084
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , En3
        .byte   W36
        .byte                   Bn2
        .byte           N32   , Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W10
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2
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
        .byte   W42
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_4
@ 011   ----------------------------------------
        .byte   W24
        .byte           N68   , An2 , v084
        .byte           N68   , Cn3
        .byte   W72
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
        .byte           N32   , Dn3
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N44   , Cn3
        .byte           N44   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
        .byte           N32
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte           N32   , Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn3
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 023   ----------------------------------------
mus_gs2_727_0_23:
        .byte           N32   , Gn2 , v088
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_727_0_24:
        .byte   W12
        .byte           N32   , Bn2 , v088
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_727_0_25:
        .byte   W12
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_727_0_26:
        .byte           N32   , An2 , v088
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_727_0_27:
        .byte   W12
        .byte           N32   , Cs3 , v088
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_727_0_28:
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_0_28
@ 035   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte   GOTO
         .word  mus_gs2_727_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_727_1:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
mus_gs2_727_1_LOOP:
        .byte           VOICE , 91
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N08   , Bn2 , v076
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_727_1_1:
        .byte           N08   , Bn2 , v076
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N08   , As2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_727_1_2:
        .byte           N08   , En2 , v076
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_727_1_3:
        .byte           N08   , Gn2 , v076
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_727_1_4:
        .byte           N08   , Gn2 , v076
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N08   , An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_727_1_5:
        .byte           N08   , Ds2 , v076
        .byte           N08   , An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N08   , An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte           N08   , As2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N08   , An2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte           N08   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_5
@ 012   ----------------------------------------
mus_gs2_727_1_12:
        .byte           N08   , Fs2 , v076
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02   , Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte           N08   , Fs2
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02   , Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte           N08   , Fs2
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02   , Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_727_1_13:
        .byte           N02   , Fs2 , v076
        .byte           N02   , Cn3
        .byte   W12
        .byte           N08   , Fs2
        .byte           N08   , Cn3
        .byte   W12
        .byte           N02   , Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte                   Fs2
        .byte           N02   , Cn3
        .byte   W12
        .byte           N08   , Gn2
        .byte           N08   , Cs3
        .byte   W12
        .byte           N02   , Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte           N08   , Gn2
        .byte           N08   , Cs3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_727_1_14:
        .byte           N02   , Gn2 , v076
        .byte           N02   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte           N08   , Gn2
        .byte           N08   , Cs3
        .byte   W12
        .byte           N02   , Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte           N08   , Gn2
        .byte           N08   , Cs3
        .byte   W12
        .byte           N02   , Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N02   , Cs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_14
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte           N32   , Dn3 , v076
        .byte   W36
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N32   , An3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 023   ----------------------------------------
mus_gs2_727_1_23:
        .byte           N32   , Dn1 , v080
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_727_1_24:
        .byte   W12
        .byte           N32   , Fs1 , v080
        .byte   W36
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_727_1_25:
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_727_1_26:
        .byte           N32   , En1 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_727_1_27:
        .byte   W12
        .byte           N32   , Gs1 , v080
        .byte   W36
        .byte           N23   , En1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_727_1_28:
        .byte   W12
        .byte           N11   , Bn1 , v080
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_1_28
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_727_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_727_2:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
mus_gs2_727_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_727_2_1:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_727_2_2:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_727_2_3:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_727_2_4:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_727_2_5:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_5
@ 012   ----------------------------------------
mus_gs2_727_2_12:
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_727_2_13:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_727_2_14:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_14
@ 018   ----------------------------------------
        .byte           N11   , Gs3 , v127
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 023   ----------------------------------------
mus_gs2_727_2_23:
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_727_2_24:
        .byte   W12
        .byte           N32   , Bn2 , v127
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_727_2_25:
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_727_2_26:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_727_2_27:
        .byte   W12
        .byte           N32   , Cs3 , v127
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_727_2_28:
        .byte   W12
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_2_28
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_727_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_727_3:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
mus_gs2_727_3_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_727_3_12:
        .byte           N44   , Cn3 , v104
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_727_3_13:
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N40   , Ds3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N66   , Cn3
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_3_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_3_13
@ 017   ----------------------------------------
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , En3
        .byte   W72
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
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N30   , An2
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_727_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_727_4:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
mus_gs2_727_4_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
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
mus_gs2_727_4_12:
        .byte   W11
        .byte           N44   , Cn3 , v104
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_727_4_13:
        .byte   W11
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N40   , Ds3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W11
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N66   , Cn3
        .byte   W60
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_4_13
@ 017   ----------------------------------------
        .byte   W11
        .byte           N11   , Dn3 , v104
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , En3
        .byte   W60
        .byte   W01
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
        .byte   W11
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W01
@ 032   ----------------------------------------
        .byte   W11
        .byte           N30   , An2
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte                   Fn3
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 034   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W13
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_727_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_727_5:
        .byte   KEYSH , mus_gs2_727_key+0
@ 000   ----------------------------------------
mus_gs2_727_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N10   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_727_5_1:
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W11
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2 , v100
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_727_5_2:
        .byte           N10   , Ds2 , v100
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_727_5_3:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N10   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_727_5_4:
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W11
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_727_5_5:
        .byte           N10   , An1 , v100
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_4
@ 011   ----------------------------------------
        .byte           N10   , An1 , v100
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N36   , Cs2 , v080
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2 , v108
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Dn1 , v108
        .byte   W04
@ 012   ----------------------------------------
mus_gs2_727_5_12:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v052
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_727_5_13:
        .byte           N10   , Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_13
@ 017   ----------------------------------------
        .byte           N10   , Fs1 , v092
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn2 , v108
        .byte           N68   , Cs2 , v056
        .byte   W06
        .byte           N05   , Cn2 , v108
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W04
        .byte           N03   , Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 022   ----------------------------------------
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W11
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 023   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
@ 024   ----------------------------------------
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 025   ----------------------------------------
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Dn1 , v108
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W04
        .byte           N10   , Cn1 , v127
        .byte           N03   , Cn2 , v108
        .byte   W04
        .byte                   Cn2 , v088
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
@ 026   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte           N32   , Cs2 , v052
        .byte   W12
        .byte           N03   , Dn1 , v092
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N03   , Cn2 , v088
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Cs2 , v080
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Cs2 , v080
        .byte   W12
@ 028   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn2 , v108
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W18
        .byte           N03   , Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v092
        .byte   W04
        .byte                   Dn1 , v112
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_3
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_727_5_5
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_727_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_727:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_727_pri         @ Priority
        .byte   mus_gs2_727_rev         @ Reverb

        .word   mus_gs2_727_grp        

        .word   mus_gs2_727_0
        .word   mus_gs2_727_1
        .word   mus_gs2_727_2
        .word   mus_gs2_727_3
        .word   mus_gs2_727_4
        .word   mus_gs2_727_5

        .end
