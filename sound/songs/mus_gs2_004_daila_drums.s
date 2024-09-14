        .include "MPlayDef.s"

        .equ    mus_gs2_004_daila_drums_grp, voicegroup601
        .equ    mus_gs2_004_daila_drums_pri, 0
        .equ    mus_gs2_004_daila_drums_rev, 0
        .equ    mus_gs2_004_daila_drums_key, 0

        .section .rodata
        .global mus_gs2_004_daila_drums
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_004_daila_drums_0:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_004_daila_drums_0_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_004_daila_drums_1:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_1_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 100
        .byte           PAN   , c_v-24
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
        .byte           N92   , En3 , v120
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
        .byte                   En3
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
        .byte                   En3
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
        .byte                   En3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_004_daila_drums_2:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_2_LOOP:
        .byte           VOICE , 111
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N11   , An3 , v112
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N13   , Gs3 , v096
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N23   , Dn3 , v096
        .byte   W24
        .byte           N12   , En3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , An3 , v112
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N15   , Dn3 , v096
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
@ 004   ----------------------------------------
        .byte           N32   , Dn3 , v096
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , En3 , v072
        .byte   W48
@ 005   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v-64
        .byte           N15   , En2 , v096
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
@ 006   ----------------------------------------
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N15   , Fn2 , v072
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte           N13   , An2
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Gs2
        .byte   W12
        .byte           N11   , Fn2 , v072
        .byte   W12
        .byte           N92   , En2 , v096
        .byte   W03
@ 007   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           N15
        .byte   W03
@ 008   ----------------------------------------
        .byte   W09
        .byte                   Fn2 , v072
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte           N13   , An2
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Gs2
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte           TIE   , En3 , v096
        .byte   W03
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_004_daila_drums_2_13:
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N13   , Gs3
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_004_daila_drums_2_14:
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N13   , Fn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N44   , En3 , v072
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_2_13
@ 016   ----------------------------------------
        .byte           N32   , Fn3 , v096
        .byte   W36
        .byte           N56   , En3
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W48
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_2_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_2_14
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_2_13
@ 021   ----------------------------------------
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N13   , Fn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , En3
        .byte   W12
        .byte           N13   , Dn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , An2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_004_daila_drums_3:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_3_LOOP:
        .byte           VOICE , 111
        .byte           MOD   , 5
        .byte           VOL   , 51
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N11   , An3 , v112
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N13   , Gs3 , v096
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N23   , Dn3 , v096
        .byte   W24
        .byte           N12   , En3
        .byte   W13
@ 003   ----------------------------------------
        .byte   W11
        .byte           N11   , An3 , v112
        .byte   W12
        .byte           N13   , Gs3 , v096
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N15   , Dn3 , v096
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N32   , Dn3 , v096
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , En3 , v072
        .byte   W36
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W08
        .byte           BEND  , c_v-64
        .byte           N15   , En2 , v096
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte           N15   , Fn2 , v072
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte           N13   , An2
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Gs2
        .byte   W12
        .byte           N11   , Fn2 , v072
        .byte   W04
@ 007   ----------------------------------------
        .byte   W08
        .byte           N92   , En2 , v096
        .byte   W88
@ 008   ----------------------------------------
        .byte   W08
        .byte           N15
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte           N13   , An2
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Gs2
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W04
@ 009   ----------------------------------------
        .byte   W08
        .byte           TIE   , En3 , v096
        .byte   W88
@ 010   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W84
        .byte   W02
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_004_daila_drums_3_13:
        .byte   W11
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N13   , Gs3
        .byte   W03
        .byte           BEND  , c_v+35
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N15   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , En3
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_004_daila_drums_3_14:
        .byte   W11
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N13   , Fn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N44   , En3 , v072
        .byte   W36
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_3_13
@ 016   ----------------------------------------
        .byte   W11
        .byte           N32   , Fn3 , v096
        .byte   W36
        .byte           N56   , En3
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte   W02
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_3_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_3_14
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_3_13
@ 021   ----------------------------------------
        .byte   W11
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N13   , Fn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , En3
        .byte   W12
        .byte           N13   , Dn3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N92   , An2
        .byte   W84
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_004_daila_drums_4:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_4_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
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
mus_gs2_004_daila_drums_4_5:
        .byte   W11
        .byte           N92   , En3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_5
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
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_5
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
mus_gs2_004_daila_drums_4_23:
        .byte   W11
        .byte           N84   , En3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_004_daila_drums_5:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_5_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte           N92   , Cn4 , v060
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N84
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N01   , Cn4 , v064
        .byte   W24
        .byte           N02
        .byte   W48
        .byte           N01   , Cn4 , v048
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v064
        .byte   W24
        .byte           N03
        .byte   W36
        .byte           N22   , Cn4 , v060
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4 , v076
        .byte   W24
        .byte                   Cn4 , v056
        .byte   W48
        .byte                   Cn4 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v040
        .byte   W24
        .byte           N03   , Cn4 , v064
        .byte   W36
        .byte           N19   , Cn4 , v084
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_004_daila_drums_5_10:
        .byte   W12
        .byte           N02   , Cn4 , v084
        .byte   W24
        .byte           N04
        .byte   W48
        .byte           N03   , Cn4 , v060
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_004_daila_drums_5_11:
        .byte   W12
        .byte           N03   , Cn4 , v028
        .byte   W24
        .byte           N04   , Cn4 , v064
        .byte   W36
        .byte           N21   , Cn4 , v096
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_004_daila_drums_5_12:
        .byte   W12
        .byte           N02   , Cn4 , v040
        .byte   W24
        .byte           N03   , Cn4 , v076
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_5_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_5_12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4 , v072
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , Cn4 , v084
        .byte   W36
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 018   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4 , v072
        .byte   W24
        .byte           N03   , Cn4 , v064
        .byte   W48
        .byte                   Cn4 , v052
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v060
        .byte   W48
        .byte                   Cn4 , v064
        .byte   W24
        .byte           N15   , Cn4 , v076
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte           N03
        .byte   W24
        .byte                   Cn4 , v084
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W24
        .byte                   Cn4 , v072
        .byte   W24
        .byte                   Cn4 , v056
        .byte   W36
@ 022   ----------------------------------------
        .byte           TIE   , Cn4 , v084
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_004_daila_drums_6:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_6_LOOP:
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_004_daila_drums_7:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_7_LOOP:
        .byte           VOICE , 106
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
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
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_5
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_5
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
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_5
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
        .byte   PATT
         .word  mus_gs2_004_daila_drums_4_23
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_004_daila_drums_8:
        .byte   KEYSH , mus_gs2_004_daila_drums_key+0
@ 000   ----------------------------------------
mus_gs2_004_daila_drums_8_LOOP:
        .byte           VOICE , 113
        .byte           VOL   , 100
        .byte           N92   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_004_daila_drums_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_004_daila_drums:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_004_daila_drums_pri @ Priority
        .byte   mus_gs2_004_daila_drums_rev @ Reverb

        .word   mus_gs2_004_daila_drums_grp

        .word   mus_gs2_004_daila_drums_0
        .word   mus_gs2_004_daila_drums_1
        .word   mus_gs2_004_daila_drums_2
        .word   mus_gs2_004_daila_drums_3
        .word   mus_gs2_004_daila_drums_4
        .word   mus_gs2_004_daila_drums_5
        .word   mus_gs2_004_daila_drums_6
        .word   mus_gs2_004_daila_drums_7
        .word   mus_gs2_004_daila_drums_8

        .end
