        .include "MPlayDef.s"

        .equ    mus_gs2_062_prox_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_062_prox_pri, 0
        .equ    mus_gs2_062_prox_rev, reverb_set+50
        .equ    mus_gs2_062_prox_key, 0

        .section .rodata
        .global mus_gs2_062_prox
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_062_prox_0:
        .byte   KEYSH , mus_gs2_062_prox_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 50/2
mus_gs2_062_prox_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte           N56   , Cn3 , v084
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_062_prox_0_2:
        .byte           N56   , Cn3 , v084
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_062_prox_0_3:
        .byte           N44   , En3 , v084
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_062_prox_0_4:
        .byte           N56   , An2 , v084
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_062_prox_0_5:
        .byte           N44   , Bn2 , v084
        .byte   W48
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_062_prox_0_6:
        .byte           N92   , En2 , v084
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_062_prox_0_7:
        .byte           N92   , Dn2 , v084
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_062_prox_0_8:
        .byte           N44   , Dn2 , v084
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Fn2
        .byte           N19   , Bn2
        .byte   W18
        .byte           N17   , Gs2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_2
@ 010   ----------------------------------------
        .byte           N92   , Bn2 , v084
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_0_8
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_062_prox_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_062_prox_1:
        .byte   KEYSH , mus_gs2_062_prox_key+0
@ 000   ----------------------------------------
mus_gs2_062_prox_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 64
        .byte           PAN   , c_v+6
        .byte           TUNE  , c_v-4
        .byte   W11
        .byte           N56   , Cn3 , v084
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N92   , Bn2
        .byte   W84
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N56   , Cn3
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N44   , En3
        .byte   W48
        .byte                   Bn2
        .byte   W36
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N56   , An2
        .byte   W60
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N92   , An2
        .byte   W84
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N19
        .byte   W18
        .byte           N17   , Dn3
        .byte   W19
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
        .byte   GOTO
         .word  mus_gs2_062_prox_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_062_prox_2:
        .byte   KEYSH , mus_gs2_062_prox_key+0
@ 000   ----------------------------------------
mus_gs2_062_prox_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
        .byte           N92   , An0 , v108
        .byte           N92   , An1
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_062_prox_2_1:
        .byte           N44   , Gs0 , v108
        .byte           N44   , Gs1
        .byte   W48
        .byte                   En0
        .byte           N44   , En1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_062_prox_2_2:
        .byte           N44   , An0 , v108
        .byte           N44   , An1
        .byte   W48
        .byte                   Gs0
        .byte           N44   , Gs1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_062_prox_2_3:
        .byte           N44   , Gn0 , v108
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Gs0
        .byte           N44   , Gs1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_062_prox_2_4:
        .byte           N92   , Fn0 , v108
        .byte           N92   , Fn1
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_062_prox_2_5:
        .byte           N92   , En0 , v108
        .byte           N92   , En1
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_062_prox_2_6:
        .byte           N44   , An0 , v108
        .byte           N44   , An1
        .byte   W48
        .byte                   Gn0
        .byte           N44   , Gn1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_062_prox_2_7:
        .byte           N44   , Fs0 , v108
        .byte           N44   , Fs1
        .byte   W48
        .byte                   Fn0
        .byte           N44   , Fn1
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_062_prox_2_8:
        .byte           N44   , En0 , v108
        .byte           N44   , En1
        .byte   W48
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Fn0
        .byte           N17   , Fn1
        .byte   W18
        .byte           N11   , Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N92   , An0
        .byte           N92   , An1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_062_prox_2_8
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_062_prox_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_062_prox_3:
        .byte   KEYSH , mus_gs2_062_prox_key+0
@ 000   ----------------------------------------
mus_gs2_062_prox_3_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 48
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
        .byte           N32   , En3 , v084
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , En3
        .byte   W48
@ 015   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N09   , An3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fn3 , v060
        .byte   W04
        .byte                   Dn3 , v084
        .byte   W04
        .byte                   Bn3 , v060
        .byte   W04
        .byte                   Gs3 , v084
        .byte   W04
        .byte                   Fn3 , v060
        .byte   W04
        .byte                   Dn4 , v084
        .byte   W04
        .byte                   Bn3 , v060
        .byte   W04
        .byte                   Gs3 , v084
        .byte   W04
        .byte                   Fn3 , v060
        .byte   W04
        .byte                   Dn3 , v084
        .byte   W04
        .byte                   Bn2 , v060
        .byte   W04
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_062_prox_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_062_prox_4:
        .byte   KEYSH , mus_gs2_062_prox_key+0
@ 000   ----------------------------------------
mus_gs2_062_prox_4_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 47
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 48
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
        .byte   W11
        .byte           TUNE  , c_v+0
        .byte           N32   , En3 , v076
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N32   , En3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W11
        .byte           N32   , An3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W11
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , En3
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N09   , An3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fn3 , v052
        .byte   W04
        .byte                   Dn3 , v076
        .byte   W04
        .byte                   Bn3 , v052
        .byte   W04
        .byte                   Gs3 , v076
        .byte   W04
        .byte                   Fn3 , v052
        .byte   W04
        .byte                   Dn4 , v076
        .byte   W04
        .byte                   Bn3 , v052
        .byte   W04
        .byte                   Gs3 , v076
        .byte   W05
@ 018   ----------------------------------------
        .byte           TUNE  , c_v-9
        .byte   GOTO
         .word  mus_gs2_062_prox_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_062_prox:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_062_prox_pri    @ Priority
        .byte   mus_gs2_062_prox_rev    @ Reverb

        .word   mus_gs2_062_prox_grp   

        .word   mus_gs2_062_prox_0
        .word   mus_gs2_062_prox_1
        .word   mus_gs2_062_prox_2
        .word   mus_gs2_062_prox_3
        .word   mus_gs2_062_prox_4

        .end
