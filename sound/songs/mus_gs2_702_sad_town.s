        .include "MPlayDef.s"

        .equ    mus_gs2_702_sad_town_grp, voicegroup601
        .equ    mus_gs2_702_sad_town_pri, 0
        .equ    mus_gs2_702_sad_town_rev, reverb_set+50
        .equ    mus_gs2_702_sad_town_key, 0

        .section .rodata
        .global mus_gs2_702_sad_town
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_702_sad_town_0:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 98/2
mus_gs2_702_sad_town_0_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 86
        .byte           PAN   , c_v+11
        .byte           N23   , En2 , v104
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_702_sad_town_0_1:
        .byte           N23   , En2 , v104
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Ds2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fs2
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_1
@ 005   ----------------------------------------
mus_gs2_702_sad_town_0_5:
        .byte           N23   , Fs2 , v104
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 007   ----------------------------------------
mus_gs2_702_sad_town_0_7:
        .byte           N23   , Gn2 , v104
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_702_sad_town_0_8:
        .byte           N23   , Gn2 , v104
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_1
@ 013   ----------------------------------------
        .byte           N23   , Ds2 , v104
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_1
@ 015   ----------------------------------------
        .byte           N23   , Dn2 , v104
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_gs2_702_sad_town_0_27:
        .byte           N05   , Gn2 , v104
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N78   , Gn2
        .byte   W80
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_702_sad_town_0_28:
        .byte           N44   , Fs2 , v104
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_702_sad_town_0_29:
        .byte           N32   , Bn1 , v104
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte           N23   , Dn2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N92   , Bn1
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_0_29
@ 034   ----------------------------------------
        .byte           N92   , Ds2 , v104
        .byte   W96
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_702_sad_town_1:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 110
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N23   , Fs2 , v092
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Gn2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N23   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 019   ----------------------------------------
mus_gs2_702_sad_town_1_19:
        .byte           N23   , An2 , v092
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   An2
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_19
@ 022   ----------------------------------------
        .byte           N23   , Gs2 , v092
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , En3
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn2
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_19
@ 024   ----------------------------------------
        .byte           N23   , Gs2 , v092
        .byte           N23   , En3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_19
@ 026   ----------------------------------------
        .byte           N23   , Gs2 , v092
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 027   ----------------------------------------
mus_gs2_702_sad_town_1_27:
        .byte           N10   , En2 , v064
        .byte           N10   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_27
@ 029   ----------------------------------------
        .byte           N10   , Ds2 , v064
        .byte           N10   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Ds2
        .byte           N10   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_1_27
@ 032   ----------------------------------------
        .byte           N10   , Fs2 , v064
        .byte           N10   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_702_sad_town_2:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           TIE   , En0 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte           N92   , Dn0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 010   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , En0
        .byte   W48
        .byte                   Fs0
        .byte   W48
@ 013   ----------------------------------------
        .byte           N92   , Bn0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cs0
        .byte   W96
@ 027   ----------------------------------------
        .byte           TIE   , En0
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N92   , Dn0
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_702_sad_town_3:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_3_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 23
        .byte           N68   , Bn2 , v076
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N60   , Bn2
        .byte   W64
        .byte           N15   , An2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 002   ----------------------------------------
        .byte           N92   , Fs2
        .byte   W96
@ 003   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , Gn3
        .byte   W72
@ 005   ----------------------------------------
        .byte           N30   , Fs3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N92   , Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N68   , Fs3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N60   , Bn3
        .byte   W64
        .byte           N15   , An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 011   ----------------------------------------
mus_gs2_702_sad_town_3_11:
        .byte           N44   , Fs3 , v076
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   En3
        .byte   W48
@ 013   ----------------------------------------
        .byte           N17   , Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Bn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_3_11
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
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_702_sad_town_4:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_4_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 24
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N23   , Ds2 , v096
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N44   , En2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N20   , Fn2
        .byte   W24
        .byte           N23   , Fn2 , v092
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N60   , Cs3
        .byte   W64
        .byte           N15   , Bn2
        .byte   W16
        .byte                   An2
        .byte   W16
@ 020   ----------------------------------------
        .byte           N32   , Gs2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 022   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N32   , Gs3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 026   ----------------------------------------
        .byte           N44   , Gs2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_702_sad_town_5:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 110
        .byte           N11   , En2 , v088
        .byte   W12
        .byte           N80
        .byte   W84
@ 001   ----------------------------------------
mus_gs2_702_sad_town_5_1:
        .byte           N11   , En2 , v088
        .byte   W12
        .byte           N80
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_5_1
@ 035   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_702_sad_town_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_702_sad_town_6:
        .byte   KEYSH , mus_gs2_702_sad_town_key+0
@ 000   ----------------------------------------
mus_gs2_702_sad_town_6_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 23
        .byte   W11
        .byte           N68   , Bn2 , v076
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N60   , Bn2
        .byte   W64
        .byte           N15   , An2
        .byte   W16
        .byte                   Gn2
        .byte   W05
@ 002   ----------------------------------------
        .byte   W11
        .byte           N92   , Fs2
        .byte   W84
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W13
@ 004   ----------------------------------------
        .byte   W11
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , Gn3
        .byte   W60
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N30   , Fs3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , An3
        .byte   W13
@ 006   ----------------------------------------
        .byte   W11
        .byte           N92   , Bn3
        .byte   W84
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N32
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W13
@ 008   ----------------------------------------
        .byte   W11
        .byte           N68   , Fs3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W13
@ 009   ----------------------------------------
        .byte   W11
        .byte           N92   , An3
        .byte   W84
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N60   , Bn3
        .byte   W64
        .byte           N15   , An3
        .byte   W16
        .byte                   Gn3
        .byte   W05
@ 011   ----------------------------------------
mus_gs2_702_sad_town_6_11:
        .byte   W11
        .byte           N44   , Fs3 , v076
        .byte   W48
        .byte                   Dn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W48
        .byte                   En3
        .byte   W36
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N17   , Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Bn3
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_6_11
@ 016   ----------------------------------------
        .byte   W11
        .byte           VOICE , 48
        .byte           VOL   , 95
        .byte   W02
        .byte           N23   , Fs2 , v072
        .byte   W23
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W23
        .byte                   Cn3
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Gn2
        .byte   W36
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N12   , Dn3
        .byte   W13
@ 019   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-9
        .byte           TUNE  , c_v+0
        .byte   W01
        .byte           LFODL , 24
        .byte   W09
        .byte           N60   , Cs3
        .byte   W64
        .byte           N15   , Bn2
        .byte   W16
        .byte                   An2
        .byte   W05
@ 020   ----------------------------------------
        .byte   W11
        .byte           N32   , Gs2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Bn2
        .byte   W13
@ 021   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs2
        .byte   W36
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs3
        .byte   W36
        .byte   W01
@ 024   ----------------------------------------
        .byte   W11
        .byte           N32   , Gs3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 026   ----------------------------------------
        .byte   W11
        .byte           N44   , Gs2
        .byte   W48
        .byte           N36   , Fn2
        .byte   W36
        .byte   W01
@ 027   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           TUNE  , c_v-9
        .byte   W01
        .byte           N05   , Gn2 , v076
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N78   , Gn2
        .byte   W78
@ 028   ----------------------------------------
mus_gs2_702_sad_town_6_28:
        .byte   W02
        .byte           N44   , Fs2 , v076
        .byte   W48
        .byte                   Dn2
        .byte   W44
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_702_sad_town_6_29:
        .byte   W02
        .byte           N32   , Bn1 , v076
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte           N23   , Dn2
        .byte   W22
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W02
        .byte           N92   , Bn1
        .byte   W92
        .byte   W02
@ 031   ----------------------------------------
        .byte   W02
        .byte           N05   , Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N78   , Gn2
        .byte   W78
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_702_sad_town_6_29
@ 034   ----------------------------------------
        .byte   W02
        .byte           N92   , Ds2 , v076
        .byte   W92
        .byte   W02
@ 035   ----------------------------------------
        .byte           VOICE , 72
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_gs2_702_sad_town_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_702_sad_town:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_702_sad_town_pri @ Priority
        .byte   mus_gs2_702_sad_town_rev @ Reverb

        .word   mus_gs2_702_sad_town_grp

        .word   mus_gs2_702_sad_town_0
        .word   mus_gs2_702_sad_town_1
        .word   mus_gs2_702_sad_town_2
        .word   mus_gs2_702_sad_town_3
        .word   mus_gs2_702_sad_town_4
        .word   mus_gs2_702_sad_town_5
        .word   mus_gs2_702_sad_town_6

        .end
