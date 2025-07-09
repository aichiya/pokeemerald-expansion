        .include "MPlayDef.s"

        .equ    mus_gs2_701_city_grp, voicegroup601
        .equ    mus_gs2_701_city_pri, 0
        .equ    mus_gs2_701_city_rev, reverb_set+50
        .equ    mus_gs2_701_city_key, 0

        .section .rodata
        .global mus_gs2_701_city
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_701_city_0:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
mus_gs2_701_city_0_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 95
        .byte           N10   , An0 , v116
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn0
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_701_city_0_17:
        .byte           N10   , Gn0 , v116
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Cn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_701_city_0_18:
        .byte           N10   , Gn0 , v116
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_0_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_0_18
@ 022   ----------------------------------------
        .byte           N10   , Fn1 , v116
        .byte   W12
        .byte                   An2
        .byte           N10   , En3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 024   ----------------------------------------
mus_gs2_701_city_0_24:
        .byte           N10   , Gn0 , v116
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En2
        .byte           N10   , Bn2
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_0_24
@ 028   ----------------------------------------
        .byte           N10   , Fs1 , v116
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn0
        .byte           N10   , Dn2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En0
        .byte           N10   , En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs0
        .byte           N10   , Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte           N10   , Dn2
        .byte           N10   , Bn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gs0
        .byte           N10   , En2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An0
        .byte           N10   , En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cs1
        .byte           N10   , An2
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn1
        .byte           N10   , An2
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Ds1
        .byte           N10   , Bn2
        .byte           N10   , Fs3
        .byte   W12
        .byte                   En1
        .byte           N10   , Bn2
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Fs1
        .byte           N10   , Dn3
        .byte           N10   , An3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N10   , Cs3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cs2
        .byte           N10   , An2
        .byte   W12
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_701_city_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_701_city_1:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
mus_gs2_701_city_1_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N68   , Gn2 , v096
        .byte           N68   , Bn2
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N68   , Cn3
        .byte   W72
@ 018   ----------------------------------------
mus_gs2_701_city_1_18:
        .byte           N68   , Bn2 , v096
        .byte           N68   , Dn3
        .byte   W72
        .byte                   An2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_701_city_1_19:
        .byte   W48
        .byte           N68   , Bn2 , v096
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N68   , En3
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_1_18
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
mus_gs2_701_city_1_30:
        .byte           N68   , Bn2 , v096
        .byte           N68   , Dn3
        .byte   W72
        .byte                   An2
        .byte           N68   , Cs3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_1_19
@ 032   ----------------------------------------
mus_gs2_701_city_1_32:
        .byte   W24
        .byte           N68   , Cs3 , v096
        .byte           N68   , En3
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_1_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_1_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_701_city_1_32
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_701_city_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_701_city_2:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
mus_gs2_701_city_2_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v+6
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
        .byte   W48
        .byte           N32   , Dn3 , v076
        .byte   W36
        .byte           N05   , Cs3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32   , Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N68   , Dn3
        .byte   W72
        .byte           N44   , An2
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn2
        .byte   W72
@ 012   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , An3
        .byte   W36
        .byte                   Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N32   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W36
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N60   , Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W60
        .byte           N32
        .byte   W36
@ 021   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N60   , An2 , v068
        .byte           N60   , Cs3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte           N20   , Gs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   An2
        .byte           N20   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte           N20   , Dn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N60   , Gn2
        .byte           N60   , Bn2
        .byte   W72
        .byte                   Fs2
        .byte           N60   , An2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte                   An2
        .byte           N60   , Cs3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W24
        .byte           N20   , Bn2
        .byte           N20   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N20   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte           N20   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N20   , Gn3
        .byte   W24
        .byte           N32   , Fs3
        .byte           N32   , An3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N32   , Fs3
        .byte   W84
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           VOICE , 72
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           LFODL , 48
        .byte           N66   , Bn3
        .byte   W68
        .byte   W03
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 031   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Dn3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N66   , En3
        .byte   W72
@ 033   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68
        .byte   W24
@ 034   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N32   , An3
        .byte   W36
        .byte                   En3
        .byte   W32
        .byte   W01
        .byte           VOICE , 73
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           LFODL , 24
        .byte   W02
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_701_city_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_701_city_3:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
mus_gs2_701_city_3_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte           N05   , Cs3 , v052
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N78   , En3
        .byte   W36
@ 004   ----------------------------------------
        .byte   W48
        .byte           N40   , Gs3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N05   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , En3
        .byte   W72
@ 007   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W72
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N56   , Dn3
        .byte   W60
@ 011   ----------------------------------------
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32   , An2
        .byte   W36
        .byte           N05   , Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N44   , Cs3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W84
        .byte           N05   , Gn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N17   , An3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Gn2
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Fn2
        .byte   W84
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
        .byte           N66   , Gn3
        .byte   W72
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte                   Gn3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N66   , An3
        .byte   W72
@ 033   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N68   , En3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W48
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , Cs4
        .byte   W36
        .byte                   An3
        .byte   W36
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_701_city_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_701_city_4:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
mus_gs2_701_city_4_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 38
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
        .byte           LFODL , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N05   , Cs3 , v040
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N78   , En3
        .byte   W24
        .byte   W01
@ 004   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N40   , Gs3
        .byte   W36
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N05   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , En3
        .byte   W60
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N17   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W60
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W11
        .byte           N32   , An3
        .byte   W36
        .byte           N56   , Dn3
        .byte   W48
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32   , An2
        .byte   W36
        .byte           N05   , Dn3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32
        .byte   W13
@ 014   ----------------------------------------
        .byte   W23
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N44   , Cs3
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N05   , Gn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W13
@ 018   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Bn2
        .byte   W13
@ 019   ----------------------------------------
        .byte   W23
        .byte                   Cn3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N17   , An3
        .byte   W13
@ 021   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Gn2
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Fn2
        .byte   W72
        .byte   W01
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
        .byte   W11
        .byte           N66   , Gn3
        .byte   W72
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte                   Gn3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N66   , An3
        .byte   W60
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N68   , En3
        .byte   W13
@ 034   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , Cs4
        .byte   W36
        .byte           N24   , An3
        .byte   W24
        .byte   W01
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_701_city_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_701_city_5:
        .byte   KEYSH , mus_gs2_701_city_key+0
@ 000   ----------------------------------------
mus_gs2_701_city_5_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 56
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
        .byte   W56
        .byte   W03
        .byte           N32   , Dn3 , v040
        .byte   W36
        .byte           N05   , Cs3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Bn2
        .byte   W48
        .byte           N32   , Dn3
        .byte   W13
@ 009   ----------------------------------------
        .byte   W23
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte           N68   , Dn3
        .byte   W72
        .byte           N44   , An2
        .byte   W13
@ 011   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N68   , Bn2
        .byte   W60
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , An3
        .byte   W36
        .byte                   Dn3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N23
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N32   , En3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W23
        .byte                   En3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W90
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Gn3 , v052
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W13
@ 019   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N60   , Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N32
        .byte   W24
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N60   , Cs3 , v032
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W13
@ 024   ----------------------------------------
        .byte   W11
        .byte           N60   , Bn2
        .byte   W72
        .byte                   An2
        .byte   W13
@ 025   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   Cs3
        .byte   W36
        .byte   W01
@ 026   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W13
@ 027   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N32   , An3
        .byte   W13
@ 028   ----------------------------------------
        .byte   W23
        .byte                   Fs3
        .byte   W72
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W11
        .byte           VOICE , 72
        .byte   W01
        .byte           TUNE  , c_v-9
        .byte           LFODL , 48
        .byte           N66   , Bn3
        .byte   W68
        .byte   W03
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W01
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Dn3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N66   , En3
        .byte   W60
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68
        .byte   W13
@ 034   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N23   , Dn4
        .byte   W24
        .byte           N32   , An3
        .byte   W36
        .byte           N21   , En3
        .byte   W22
        .byte           VOICE , 73
        .byte   W01
        .byte           LFODL , 24
        .byte   W02
@ 036   ----------------------------------------
        .byte           TUNE  , c_v+0
        .byte   GOTO
         .word  mus_gs2_701_city_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_701_city:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_701_city_pri    @ Priority
        .byte   mus_gs2_701_city_rev    @ Reverb

        .word   mus_gs2_701_city_grp   

        .word   mus_gs2_701_city_0
        .word   mus_gs2_701_city_1
        .word   mus_gs2_701_city_2
        .word   mus_gs2_701_city_3
        .word   mus_gs2_701_city_4
        .word   mus_gs2_701_city_5

        .end
