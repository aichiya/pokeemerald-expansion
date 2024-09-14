        .include "MPlayDef.s"

        .equ    mus_gs2_026_jupiter_lighthouse_grp, voicegroup601
        .equ    mus_gs2_026_jupiter_lighthouse_pri, 0
        .equ    mus_gs2_026_jupiter_lighthouse_rev, 0
        .equ    mus_gs2_026_jupiter_lighthouse_key, 0

        .section .rodata
        .global mus_gs2_026_jupiter_lighthouse
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_026_jupiter_lighthouse_0:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 82/2
mus_gs2_026_jupiter_lighthouse_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 78
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_2:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_2
@ 004   ----------------------------------------
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 006   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_6:
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_6
@ 008   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_8:
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_8
@ 011   ----------------------------------------
        .byte           N11   , Cn5 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_12:
        .byte           N11   , En3 , v068
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_12
@ 014   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_14:
        .byte           N11   , Dn3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_14
@ 016   ----------------------------------------
        .byte           N11   , Fn3 , v068
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 018   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_18:
        .byte           N11   , Cs3 , v068
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_18
@ 020   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_0_20:
        .byte           N11   , Fs3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_0_20
@ 023   ----------------------------------------
        .byte           N11   , Cn5 , v068
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_026_jupiter_lighthouse_1:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 62
        .byte   W11
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W01
@ 002   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_2:
        .byte   W11
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_2
@ 004   ----------------------------------------
        .byte   W11
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W01
@ 006   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_6:
        .byte   W11
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_6
@ 008   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_8:
        .byte   W11
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_8
@ 011   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn5 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W01
@ 012   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_12:
        .byte   W11
        .byte           N11   , En3 , v068
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_12
@ 014   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_14:
        .byte   W11
        .byte           N11   , Dn3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_14
@ 016   ----------------------------------------
        .byte   W11
        .byte           N11   , Fn3 , v068
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W01
@ 018   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_18:
        .byte   W11
        .byte           N11   , Cs3 , v068
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_18
@ 020   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_1_20:
        .byte   W11
        .byte           N11   , Fs3 , v068
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_1_20
@ 023   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn5 , v068
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W13
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_026_jupiter_lighthouse_2:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           TIE   , En0 , v116
        .byte           TIE   , En1
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_1:
        .byte   W92
        .byte   W03
        .byte           EOT   , En0
        .byte                   En1
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Dn0 , v116
        .byte           TIE   , Dn1
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_3:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn0
        .byte                   Dn1
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_4:
        .byte           TIE   , Fn0 , v116
        .byte           TIE   , Fn1
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_5:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn0
        .byte                   Fn1
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , Cs0 , v116
        .byte           TIE   , Cs1
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_7:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs0
        .byte                   Cs1
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , Fs0 , v116
        .byte           TIE   , Fs1
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_9:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs0
        .byte                   Fs1
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_5
@ 012   ----------------------------------------
        .byte           TIE   , En0 , v127
        .byte           TIE   , En1
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_1
@ 014   ----------------------------------------
        .byte           TIE   , Dn0 , v127
        .byte           TIE   , Dn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_3
@ 016   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_2_16:
        .byte           TIE   , Fn0 , v127
        .byte           TIE   , Fn1
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_5
@ 018   ----------------------------------------
        .byte           TIE   , Cs0 , v127
        .byte           TIE   , Cs1
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_7
@ 020   ----------------------------------------
        .byte           TIE   , Fs0 , v127
        .byte           TIE   , Fs1
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_2_5
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_026_jupiter_lighthouse_3:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_3_LOOP:
        .byte           VOICE , 111
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte           N68   , En2 , v116
        .byte   W72
        .byte           N23   , Bn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N92   , Dn3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N92   , Gs2
        .byte   W96
@ 017   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N80   , Gs2
        .byte   W84
@ 018   ----------------------------------------
        .byte           N92
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92
        .byte   W96
@ 021   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N44   , Fs2
        .byte   W48
@ 022   ----------------------------------------
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23   , Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N92   , Fn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_026_jupiter_lighthouse_4:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_4_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 78
        .byte           N10   , En2 , v064
        .byte           N10   , Gn2
        .byte           N10   , Bn2
        .byte   W48
        .byte                   En2
        .byte           N10   , Gn2
        .byte           N10   , Bn2
        .byte   W48
@ 001   ----------------------------------------
        .byte                   En2
        .byte           N10   , Gn2
        .byte           N10   , Bn2
        .byte   W48
        .byte                   En2
        .byte           N10   , Gn2
        .byte           N10   , Bn2
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_4_2:
        .byte           N10   , Dn2 , v064
        .byte           N10   , Fn2
        .byte           N10   , An2
        .byte   W48
        .byte                   Dn2
        .byte           N10   , Fn2
        .byte           N10   , An2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_2
@ 004   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_4_4:
        .byte           N10   , Fn2 , v064
        .byte           N10   , Gs2
        .byte           N10   , Cn3
        .byte   W48
        .byte                   Fn2
        .byte           N10   , Gs2
        .byte           N10   , Cn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_4
@ 008   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_4_8:
        .byte           N10   , Fn2 , v064
        .byte           N10   , As2
        .byte           N10   , Cn3
        .byte   W48
        .byte                   Fn2
        .byte           N10   , As2
        .byte           N10   , Cn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_4_8
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
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_026_jupiter_lighthouse_5:
        .byte   KEYSH , mus_gs2_026_jupiter_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_5_LOOP:
        .byte           VOICE , 111
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W11
        .byte           N68   , En2 , v116
        .byte   W72
        .byte           N23   , Bn2
        .byte   W13
@ 013   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , En3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N92   , Dn3
        .byte   W84
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 016   ----------------------------------------
mus_gs2_026_jupiter_lighthouse_5_16:
        .byte   W11
        .byte           N92   , Gs2 , v116
        .byte   W84
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W11
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N80   , Gs2
        .byte   W72
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_026_jupiter_lighthouse_5_16
@ 019   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3 , v116
        .byte   W48
        .byte                   Cs3
        .byte   W36
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N92
        .byte   W84
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N44   , Fs2
        .byte   W36
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23   , Ds2
        .byte   W13
@ 023   ----------------------------------------
        .byte   W11
        .byte           N84   , Fn2
        .byte   W84
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_026_jupiter_lighthouse_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_026_jupiter_lighthouse:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_026_jupiter_lighthouse_pri @ Priority
        .byte   mus_gs2_026_jupiter_lighthouse_rev @ Reverb

        .word   mus_gs2_026_jupiter_lighthouse_grp

        .word   mus_gs2_026_jupiter_lighthouse_0
        .word   mus_gs2_026_jupiter_lighthouse_1
        .word   mus_gs2_026_jupiter_lighthouse_2
        .word   mus_gs2_026_jupiter_lighthouse_3
        .word   mus_gs2_026_jupiter_lighthouse_4
        .word   mus_gs2_026_jupiter_lighthouse_5

        .end
