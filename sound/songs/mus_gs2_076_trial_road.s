        .include "MPlayDef.s"

        .equ    mus_gs2_076_trial_road_grp, voicegroup601
        .equ    mus_gs2_076_trial_road_pri, 0
        .equ    mus_gs2_076_trial_road_rev, 0
        .equ    mus_gs2_076_trial_road_key, 0

        .section .rodata
        .global mus_gs2_076_trial_road
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_076_trial_road_0:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W48
mus_gs2_076_trial_road_0_LOOP:
        .byte           N11   , Gn2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Bn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , En2
        .byte   W12
@ 002   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N92   , An2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Cn2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn2
        .byte   W24
        .byte           N92   , An2
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte           N32
        .byte   W36
        .byte                   Dn2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N44   , An2 , v104
        .byte           N44   , Cn3
        .byte   W48
@ 009   ----------------------------------------
mus_gs2_076_trial_road_0_9:
        .byte           N17   , Cn3 , v104
        .byte           N17   , En3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , Gn2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_076_trial_road_0_10:
        .byte           N17   , Bn2 , v104
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Fn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , An2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Fn2
        .byte           N56   , An2
        .byte   W12
@ 012   ----------------------------------------
        .byte   W48
        .byte           N44
        .byte           N44   , Cn3
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_0_10
@ 015   ----------------------------------------
        .byte           N17   , Gn2 , v104
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , En2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , En2
        .byte           N56   , Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W48
        .byte           N11   , En4 , v076
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Bn3
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N68   , An3
        .byte   W72
@ 020   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , Cn4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           TIE   , An3
        .byte   W72
@ 024   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  mus_gs2_076_trial_road_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_076_trial_road_1:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 38
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W48
mus_gs2_076_trial_road_1_LOOP:
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N30   , Gn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N54   , Cn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W48
        .byte           N44   , An3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N90   , Fn3
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           N08   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W60
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_076_trial_road_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_076_trial_road_2:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W48
mus_gs2_076_trial_road_2_LOOP:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   En3
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
@ 006   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 009   ----------------------------------------
mus_gs2_076_trial_road_2_9:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_076_trial_road_2_10:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_2_10
@ 015   ----------------------------------------
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_076_trial_road_2_17:
        .byte   W24
        .byte           N32   , En2 , v127
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_076_trial_road_2_18:
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte           N68   , An2
        .byte   W72
@ 020   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_2_18
@ 023   ----------------------------------------
        .byte   W24
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_076_trial_road_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_076_trial_road_3:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 10
        .byte   W48
mus_gs2_076_trial_road_3_LOOP:
        .byte           N11   , Gn2 , v076
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Bn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , En2
        .byte   W12
@ 002   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N92   , An2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Cn2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn2
        .byte   W24
        .byte           N92   , An2
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte           N32
        .byte   W36
        .byte                   Dn2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W60
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_076_trial_road_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_076_trial_road_4:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W48
mus_gs2_076_trial_road_4_LOOP:
        .byte   W48
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N32   , An2 , v116
        .byte           N32   , Cn3
        .byte           N32   , En3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Bn2
        .byte           N32   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte           N32   , Bn2
        .byte           N32   , Dn3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn3
        .byte           N32   , En3
        .byte   W36
@ 018   ----------------------------------------
        .byte           N23   , An2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte           N44   , En3
        .byte           N44   , Bn3
        .byte           N44   , Cn4
        .byte   W48
        .byte           N20   , En3
        .byte           N20   , An3
        .byte           N20   , Cn4
        .byte   W24
@ 020   ----------------------------------------
        .byte                   En3
        .byte           N20   , Bn3
        .byte           N20   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N20   , An3
        .byte           N20   , Cn4
        .byte   W24
        .byte           N32   , An3
        .byte           N32   , Cn4
        .byte           N32   , En4
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Bn3
        .byte           N32   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W36
        .byte                   Cn3
        .byte           N32   , En3
        .byte           N32   , An3
        .byte   W36
@ 022   ----------------------------------------
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N44   , En3
        .byte           N44   , Bn3
        .byte           N44   , Cn4
        .byte   W48
        .byte           N23   , En3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
@ 024   ----------------------------------------
        .byte                   En3
        .byte           N23   , Bn3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_076_trial_road_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_076_trial_road_5:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N05   , Dn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
mus_gs2_076_trial_road_5_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_076_trial_road_5_1:
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_076_trial_road_5_2:
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N44   , Cs2 , v060
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_076_trial_road_5_3:
        .byte           N05   , Cn1 , v092
        .byte           N44   , Cs2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte           N92   , Cs2 , v072
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v072
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 005   ----------------------------------------
mus_gs2_076_trial_road_5_5:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_5
@ 008   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N92   , Cs2 , v072
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_3
@ 012   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v072
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_3
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte           N92   , Cs2 , v080
        .byte   W24
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_076_trial_road_5_17:
        .byte           N23   , Ds2 , v060
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_076_trial_road_5_18:
        .byte           N23   , Ds2 , v060
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2 , v088
        .byte   W12
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2 , v088
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_076_trial_road_5_19:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W48
        .byte           N05   , Cn2 , v112
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Cn1
        .byte           N92   , Cs2 , v080
        .byte   W24
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_076_trial_road_5_19
@ 024   ----------------------------------------
        .byte           N05   , Fn1 , v112
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   An1 , v112
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_076_trial_road_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_076_trial_road_6:
        .byte   KEYSH , mus_gs2_076_trial_road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 24
        .byte   W48
mus_gs2_076_trial_road_6_LOOP:
        .byte   W11
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N30   , Gn3
        .byte   W13
@ 001   ----------------------------------------
        .byte   W23
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N54   , Cn3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N44   , An3
        .byte   W36
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N90   , Fn3
        .byte   W36
        .byte   W01
@ 004   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N08   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W60
        .byte   W01
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
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_076_trial_road_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_076_trial_road:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_076_trial_road_pri @ Priority
        .byte   mus_gs2_076_trial_road_rev @ Reverb

        .word   mus_gs2_076_trial_road_grp

        .word   mus_gs2_076_trial_road_0
        .word   mus_gs2_076_trial_road_1
        .word   mus_gs2_076_trial_road_2
        .word   mus_gs2_076_trial_road_3
        .word   mus_gs2_076_trial_road_4
        .word   mus_gs2_076_trial_road_5
        .word   mus_gs2_076_trial_road_6

        .end
