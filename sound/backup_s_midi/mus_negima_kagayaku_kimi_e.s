        .include "MPlayDef.s"

        .equ    mus_negima_kagayaku_kimi_e_grp, voicegroup_custom_207_experimental
        .equ    mus_negima_kagayaku_kimi_e_pri, 0
        .equ    mus_negima_kagayaku_kimi_e_rev, reverb_set+50
        .equ    mus_negima_kagayaku_kimi_e_key, 0

        .section .rodata
        .global mus_negima_kagayaku_kimi_e
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_negima_kagayaku_kimi_e_0:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
        .byte           VOICE , 48 @ 49
        .byte           VOL   , 85
        .byte   W01
mus_negima_kagayaku_kimi_e_0_LOOP:
        .byte           N18   , Fn2 , v090
        .byte           N18   , An1
        .byte   W36
        .byte           N12   , Fn2
        .byte           N12   , An1
        .byte   W12
        .byte           N24   , Dn2
        .byte           N24   , As1
        .byte   W36
        .byte           N12   , Dn2
        .byte           N12   , As1
        .byte   W11
@ 001   ----------------------------------------
        .byte   W01
        .byte           N24   , En2
        .byte           N24   , An1
        .byte   W48
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W18
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W17
@ 002   ----------------------------------------
        .byte   W01
        .byte           N18   , Fn2
        .byte           N18   , An1
        .byte   W48
        .byte                   Fn2
        .byte           N18   , Cs2
        .byte   W18
        .byte                   En2
        .byte           N18   , Cn2
        .byte   W28
        .byte   W01
@ 003   ----------------------------------------
        .byte   W01
        .byte           N24   , Fn2
        .byte           N24   , Cn2
        .byte   W92
        .byte   W03
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Dn2
        .byte           N24   , Bn1
        .byte   W42
        .byte           N06   , Gn2
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Gn2
        .byte           N12   , Dn2
        .byte   W18
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte   W23
@ 005   ----------------------------------------
        .byte   W01
        .byte           N24   , Fn2
        .byte           N24   , Dn2
        .byte   W48
        .byte           N18   , As2
        .byte           N18   , Fn2
        .byte   W24
        .byte                   Cs3
        .byte           N18   , Fn2
        .byte   W23
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Cn3
        .byte           N18   , Fn2
        .byte   W92
        .byte   W03
@ 007   ----------------------------------------
mus_negima_kagayaku_kimi_e_0_7:
        .byte   W01
        .byte           N18   , Fn2 , v090
        .byte           N18   , Dn2
        .byte   W18
        .byte           N03   , Fn2
        .byte           N03   , Dn2
        .byte   W30
        .byte           N18   , En2
        .byte           N18   , Cn2
        .byte   W18
        .byte           N03   , En2
        .byte           N03   , Cn2
        .byte   W28
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W01
        .byte           N18   , Dn2
        .byte           N18   , As1
        .byte   W18
        .byte                   En2
        .byte           N18   , Cn2
        .byte   W30
        .byte                   Cn2
        .byte           N18   , An1
        .byte   W18
        .byte           N03   , Cn2
        .byte           N03   , An1
        .byte   W12
        .byte           N06   , Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , En2
        .byte           N12   , Cn2
        .byte   W11
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_0_7
@ 010   ----------------------------------------
        .byte   W01
        .byte           N24   , Dn2 , v090
        .byte           N24   , As1
        .byte   W48
        .byte                   Dn2
        .byte           N24   , Bn1
        .byte   W24
        .byte           N09   , Dn2
        .byte   W09
        .byte                   En2
        .byte   W09
        .byte           N06   , Fn2
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte           N21   , Gn2
        .byte           N21   , En2
        .byte   W48
        .byte           N18   , As2
        .byte           N18   , Fn2
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Gn2
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte           N18   , Cs2
        .byte   W48
        .byte                   Fs2
        .byte           N18   , Dn2
        .byte   W18
        .byte                   Fn2
        .byte           N18   , Cs2
        .byte   W28
        .byte   W01
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_negima_kagayaku_kimi_e_1:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 93
        .byte   W01
mus_negima_kagayaku_kimi_e_1_LOOP:
        .byte           N18   , Fn3 , v090
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N12   , As3
        .byte   W11
@ 001   ----------------------------------------
mus_negima_kagayaku_kimi_e_1_1:
        .byte   W01
        .byte           N18   , An3 , v090
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W17
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W01
        .byte           N24   , Fn3
        .byte   W92
        .byte   W03
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
mus_negima_kagayaku_kimi_e_1_12:
        .byte   W01
        .byte           N12   , Fs3 , v090
        .byte   W36
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W36
        .byte                   Bn3
        .byte   W11
        .byte   PEND
@ 013   ----------------------------------------
mus_negima_kagayaku_kimi_e_1_13:
        .byte   W01
        .byte           N12   , As3 , v090
        .byte   W48
        .byte           N09   , Cs4
        .byte   W09
        .byte                   Bn3
        .byte   W09
        .byte           N12   , Fs3
        .byte   W28
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_1_13
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_negima_kagayaku_kimi_e_2:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107 @ 26
        .byte           VOL   , 106
        .byte   W01
mus_negima_kagayaku_kimi_e_2_LOOP:
        .byte           N18   , Fn3 , v090
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N12   , As3
        .byte   W11
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_1_1
@ 002   ----------------------------------------
        .byte   W01
        .byte           N48   , Fn3 , v090
        .byte   W48
        .byte           N18
        .byte           N18   , Cs3
        .byte   W18
        .byte           N24   , En3
        .byte           N24   , Cn3
        .byte   W28
        .byte   W01
@ 003   ----------------------------------------
        .byte   W01
        .byte           N96   , Fn2
        .byte   W92
        .byte   W03
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Dn2
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fn2
        .byte   W92
        .byte   W03
@ 006   ----------------------------------------
        .byte   W01
        .byte           N66   , Cn2
        .byte   W66
        .byte           EOT   , Fn2
        .byte           N06
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W05
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W01
        .byte           N48   , As2
        .byte           N96   , Fn2
        .byte   W48
        .byte           N48   , Bn2
        .byte   W44
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Cn3
        .byte           N48   , Gn2
        .byte   W48
        .byte           N18   , Dn3
        .byte           N18   , As2
        .byte   W18
        .byte           N30   , En3
        .byte           N30   , Cn3
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
mus_negima_kagayaku_kimi_e_2_12:
        .byte   W01
        .byte           N48   , Fs3 , v090
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Bn2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_negima_kagayaku_kimi_e_2_13:
        .byte   W01
        .byte           N48   , Fn3 , v090
        .byte           N48   , As2
        .byte   W48
        .byte                   Fs3
        .byte           N48   , Bn2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_2_13
@ 016   ----------------------------------------
        .byte   W01
        .byte           N48   , Cs3 , v090
        .byte   W48
        .byte           N18   , Fs3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N30   , Fn3
        .byte           N30   , Cs3
        .byte   W28
        .byte   W01
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_negima_kagayaku_kimi_e_3:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 84
        .byte   W01
mus_negima_kagayaku_kimi_e_3_LOOP:
        .byte   W92
        .byte   W03
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
        .byte   W66
        .byte   W01
        .byte           N06   , Fn3 , v090
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W05
@ 007   ----------------------------------------
mus_negima_kagayaku_kimi_e_3_7:
        .byte   W01
        .byte           N18   , Fn3 , v090
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W30
        .byte           N18   , En3
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W28
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W01
        .byte           N18   , Dn3
        .byte           N18   , As2
        .byte   W18
        .byte                   En3
        .byte           N18   , Cn3
        .byte   W30
        .byte                   Fn3
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N12   , En3
        .byte   W11
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_3_7
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
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_negima_kagayaku_kimi_e_4:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33 @ 36
        .byte           VOL   , 69
        .byte   W01
mus_negima_kagayaku_kimi_e_4_LOOP:
        .byte           N18   , Fn2 , v090
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N18   , Gn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte           N18   , An2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N18   , As2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte           N18   , As2
        .byte   W17
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Fn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W11
@ 003   ----------------------------------------
        .byte   W01
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W05
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte           N12   , En2
        .byte   W11
@ 007   ----------------------------------------
        .byte   W01
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06
        .byte   W30
        .byte           N18   , An2
        .byte   W18
        .byte           N06
        .byte   W28
        .byte   W01
@ 008   ----------------------------------------
        .byte   W01
        .byte           N18   , As2
        .byte   W18
        .byte                   Cn3
        .byte   W30
        .byte                   Fn2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte           N12   , En2
        .byte   W11
@ 009   ----------------------------------------
        .byte   W01
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W30
        .byte                   An2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N03   , En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N12   , An2
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N06   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
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
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W05
@ 012   ----------------------------------------
mus_negima_kagayaku_kimi_e_4_12:
        .byte   W01
        .byte           N18   , Fs2 , v090
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N18   , Gs2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W01
        .byte           N18   , As2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N18   , Bn2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W05
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_4_12
@ 015   ----------------------------------------
        .byte   W01
        .byte           N18   , As2 , v090
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N18   , Bn2
        .byte   W18
        .byte           N12   , Cs3
        .byte   W12
        .byte           N18   , Bn2
        .byte   W17
@ 016   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Gs2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W11
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_negima_kagayaku_kimi_e_5:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 118
        .byte   W01
mus_negima_kagayaku_kimi_e_5_LOOP:
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W01
        .byte           N18   , Cn3 , v100
        .byte   W18
        .byte           N06   , An3
        .byte   W06
        .byte           N24
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W11
@ 004   ----------------------------------------
        .byte   W01
        .byte           N18   , Bn2
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte           N24
        .byte   W54
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N18   , Cs3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte           N09   , Gn3
        .byte   W09
        .byte                   Fn3
        .byte   W09
        .byte           N06   , En3
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte           N24   , Fn3
        .byte   W92
        .byte   W03
@ 007   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N06
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W17
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Dn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N18   , An2
        .byte   W52
        .byte   W01
@ 009   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W05
@ 010   ----------------------------------------
        .byte   W01
        .byte           N24   , Dn3
        .byte   W24
        .byte           N09
        .byte   W09
        .byte                   En3
        .byte   W09
        .byte           N06   , Fn3
        .byte   W06
        .byte           N21   , Dn3
        .byte   W24
        .byte           N09
        .byte   W09
        .byte                   En3
        .byte   W09
        .byte           N06   , Fn3
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte           N48   , Gn3
        .byte   W92
        .byte   W03
@ 012   ----------------------------------------
mus_negima_kagayaku_kimi_e_5_12:
        .byte   W07
        .byte           N06   , Fs3 , v090
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , As3
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W07
        .byte           N06
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N09
        .byte   W09
        .byte                   Bn3
        .byte   W09
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W05
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_5_12
@ 015   ----------------------------------------
        .byte   W07
        .byte           N06   , As3 , v090
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N09
        .byte   W09
        .byte                   Bn3
        .byte   W09
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W05
@ 016   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W06
        .byte           N24   , Fs3
        .byte   W88
        .byte   W01
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_negima_kagayaku_kimi_e_6:
        .byte   KEYSH , mus_negima_kagayaku_kimi_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 104
        .byte   W01
mus_negima_kagayaku_kimi_e_6_LOOP:
        .byte           N06   , Fs2 , v059
        .byte           N18   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 001   ----------------------------------------
mus_negima_kagayaku_kimi_e_6_1:
        .byte   W01
        .byte           N06   , Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
mus_negima_kagayaku_kimi_e_6_2:
        .byte   W01
        .byte           N06   , Fs2 , v059
        .byte           N18   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte           N06   , Fs2 , v059
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   As1 , v055
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Ds2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte           N03   , An1 , v090
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W05
@ 007   ----------------------------------------
        .byte   W01
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W05
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte           N12   , Cs2 , v063
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 009   ----------------------------------------
        .byte   W01
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Fs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   Fs2
        .byte           N03   , Cs1 , v074
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte           N12   , Cs2 , v063
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 011   ----------------------------------------
        .byte   W01
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N12   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W02
@ 012   ----------------------------------------
        .byte   W01
        .byte           N06   , Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 013   ----------------------------------------
        .byte   W01
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   As1 , v055
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte           N12   , Ds2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W02
@ 014   ----------------------------------------
        .byte   W01
        .byte           N06   , Fs2 , v059
        .byte           N18   , Cs2 , v063
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W12
        .byte                   Fs2 , v059
        .byte           N06   , Cs1 , v074
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fs2 , v059
        .byte           N06   , Dn1 , v090
        .byte   W11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_negima_kagayaku_kimi_e_6_2
@ 017   ----------------------------------------
        .byte   W01
        .byte   GOTO
         .word  mus_negima_kagayaku_kimi_e_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_negima_kagayaku_kimi_e:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_negima_kagayaku_kimi_e_pri @ Priority
        .byte   mus_negima_kagayaku_kimi_e_rev @ Reverb

        .word   mus_negima_kagayaku_kimi_e_grp

        .word   mus_negima_kagayaku_kimi_e_0
        .word   mus_negima_kagayaku_kimi_e_1
        .word   mus_negima_kagayaku_kimi_e_2
        .word   mus_negima_kagayaku_kimi_e_3
        .word   mus_negima_kagayaku_kimi_e_4
        .word   mus_negima_kagayaku_kimi_e_5
        .word   mus_negima_kagayaku_kimi_e_6

        .end
