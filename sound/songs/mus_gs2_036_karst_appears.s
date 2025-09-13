        .include "MPlayDef.s"

        .equ    mus_gs2_036_karst_appears_grp, voicegroup601
        .equ    mus_gs2_036_karst_appears_pri, 0
        .equ    mus_gs2_036_karst_appears_rev, reverb_set+50
        .equ    mus_gs2_036_karst_appears_key, 0

        .section .rodata
        .global mus_gs2_036_karst_appears
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_036_karst_appears_0:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 82/2
mus_gs2_036_karst_appears_0_LOOP:
        .byte           VOICE , 108
        .byte           VOL   , 100
        .byte           N92   , En1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_036_karst_appears_0_8:
        .byte   W72
        .byte           N23   , En1 , v127
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 012   ----------------------------------------
        .byte           N92   , En1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_0_8
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_036_karst_appears_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_036_karst_appears_1:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_1_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 55
        .byte           PAN   , c_v-24
        .byte           N44   , En1 , v127
        .byte   W48
        .byte                   As1
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_036_karst_appears_1_1:
        .byte           N44   , En1 , v127
        .byte   W48
        .byte           N23   , As1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_036_karst_appears_1_2:
        .byte           N44   , En1 , v127
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_036_karst_appears_1_3:
        .byte           N44   , En1 , v127
        .byte   W48
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_036_karst_appears_1_4:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_036_karst_appears_1_5:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_4
@ 007   ----------------------------------------
mus_gs2_036_karst_appears_1_7:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_036_karst_appears_1_8:
        .byte           N07   , En1 , v127
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N68   , Cs1
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N68   , An1
        .byte   W72
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_8
@ 011   ----------------------------------------
        .byte           N07   , Fn2 , v127
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte           N68   , Fn1
        .byte   W72
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_7
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
         .word  mus_gs2_036_karst_appears_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_036_karst_appears_2:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N44   , En2 , v127
        .byte   W48
        .byte                   As2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_036_karst_appears_2_1:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_036_karst_appears_2_2:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_036_karst_appears_2_3:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_036_karst_appears_2_4:
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_036_karst_appears_2_5:
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_4
@ 007   ----------------------------------------
mus_gs2_036_karst_appears_2_7:
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_036_karst_appears_2_8:
        .byte           N07   , En3 , v127
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N68   , Cs3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_036_karst_appears_2_9:
        .byte           N07   , Cn3 , v127
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N68   , An2
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_8
@ 011   ----------------------------------------
mus_gs2_036_karst_appears_2_11:
        .byte           N07   , Fn3 , v127
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N68   , Fn2
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_11
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_036_karst_appears_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_036_karst_appears_3:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           PAN   , c_v+26
        .byte           N44   , En0 , v127
        .byte   W48
        .byte                   As0
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_036_karst_appears_3_1:
        .byte           N44   , En0 , v127
        .byte   W48
        .byte           N23   , As0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_036_karst_appears_3_2:
        .byte           N44   , En0 , v127
        .byte   W48
        .byte                   As0
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_036_karst_appears_3_3:
        .byte           N44   , En0 , v127
        .byte   W48
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_036_karst_appears_3_4:
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_036_karst_appears_3_5:
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_4
@ 007   ----------------------------------------
mus_gs2_036_karst_appears_3_7:
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_8
@ 009   ----------------------------------------
mus_gs2_036_karst_appears_3_9:
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte           N68   , An0
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_8
@ 011   ----------------------------------------
mus_gs2_036_karst_appears_3_11:
        .byte           N07   , Fn1 , v127
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte           N68   , Fn0
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_1_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_3_11
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_036_karst_appears_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_036_karst_appears_4:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_4_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 55
        .byte           N44   , En2 , v127
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , An2
        .byte           N44   , Ds3
        .byte   W48
@ 001   ----------------------------------------
        .byte                   En2
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
@ 002   ----------------------------------------
        .byte                   En2
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , An2
        .byte           N44   , Ds3
        .byte   W48
@ 003   ----------------------------------------
        .byte                   En2
        .byte           N44   , As2
        .byte           N44   , En3
        .byte   W48
        .byte                   Ds2
        .byte           N44   , An2
        .byte           N44   , Ds3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Fn2
        .byte           N44   , Cn3
        .byte           N44   , Fs3
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn2
        .byte           N44   , Fn3
        .byte   W48
@ 005   ----------------------------------------
mus_gs2_036_karst_appears_4_5:
        .byte           N44   , Fn2 , v127
        .byte           N44   , Cn3
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Cs3
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_4_5
@ 007   ----------------------------------------
        .byte           N44   , Gn2 , v127
        .byte           N44   , Dn3
        .byte           N44   , Gs3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Ds3
        .byte           N44   , An3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           N92   , Fn2
        .byte           N92   , Bn2
        .byte           N92   , Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N64   , En3
        .byte   W66
@ 013   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 016   ----------------------------------------
        .byte           N23   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 020   ----------------------------------------
mus_gs2_036_karst_appears_4_20:
        .byte           N92   , Cs3 , v127
        .byte           N92   , Dn3
        .byte           N92   , Gn3
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Cs3
        .byte           N92   , Fs3
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_4_20
@ 023   ----------------------------------------
        .byte           N92   , Dn3 , v127
        .byte           N92   , Ds3
        .byte           N92   , Gs3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_036_karst_appears_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_036_karst_appears_5:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_5_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 31
        .byte           PAN   , c_v-14
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
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N64   , En3
        .byte   W54
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W13
@ 015   ----------------------------------------
        .byte   W11
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W06
        .byte           N23   , As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W13
@ 018   ----------------------------------------
        .byte   W11
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Dn3
        .byte   W36
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte           N23   , Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W13
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
         .word  mus_gs2_036_karst_appears_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_036_karst_appears_6:
        .byte   KEYSH , mus_gs2_036_karst_appears_key+0
@ 000   ----------------------------------------
mus_gs2_036_karst_appears_6_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 5
        .byte           VOL   , 100
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
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_2_7
@ 020   ----------------------------------------
mus_gs2_036_karst_appears_6_20:
        .byte           N07   , En4 , v127
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N68   , Cs4
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N68   , An3
        .byte   W72
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_036_karst_appears_6_20
@ 023   ----------------------------------------
        .byte           N07   , Fn4 , v127
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N68   , Fn3
        .byte   W72
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_036_karst_appears_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_036_karst_appears:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_036_karst_appears_pri @ Priority
        .byte   mus_gs2_036_karst_appears_rev @ Reverb

        .word   mus_gs2_036_karst_appears_grp

        .word   mus_gs2_036_karst_appears_0
        .word   mus_gs2_036_karst_appears_1
        .word   mus_gs2_036_karst_appears_2
        .word   mus_gs2_036_karst_appears_3
        .word   mus_gs2_036_karst_appears_4
        .word   mus_gs2_036_karst_appears_5
        .word   mus_gs2_036_karst_appears_6

        .end
