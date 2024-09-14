        .include "MPlayDef.s"

        .equ    mus_gs2_073_golden_sun_rises_3_grp, voicegroup601
        .equ    mus_gs2_073_golden_sun_rises_3_pri, 0
        .equ    mus_gs2_073_golden_sun_rises_3_rev, 0
        .equ    mus_gs2_073_golden_sun_rises_3_key, 0

        .section .rodata
        .global mus_gs2_073_golden_sun_rises_3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_073_golden_sun_rises_3_0:
        .byte   KEYSH , mus_gs2_073_golden_sun_rises_3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , En2 , v112
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
mus_gs2_073_golden_sun_rises_3_0_LOOP:
        .byte           N23   , An2 , v112
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_1:
        .byte           N23   , En3 , v112
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_2:
        .byte           N23   , An2 , v112
        .byte   W24
        .byte           N10   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_3:
        .byte           N07   , Dn3 , v112
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N10   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_4:
        .byte           N44   , En3 , v112
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_5:
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_6:
        .byte           N23   , En3 , v112
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_7:
        .byte           N23   , Cs3 , v112
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Gs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N07   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_7
@ 017   ----------------------------------------
        .byte           N23   , An2 , v112
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_7
@ 021   ----------------------------------------
        .byte           N23   , An2 , v112
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Gs2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N10   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N07   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N44   , En3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N07   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N44   , An3
        .byte   W24
@ 026   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_0_26:
        .byte   W24
        .byte           N17   , An3 , v112
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N44   , Bn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N44   , An3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_0_26
@ 029   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn4 , v112
        .byte   W48
        .byte                   Cs4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N07   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_073_golden_sun_rises_3_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_073_golden_sun_rises_3_1:
        .byte   KEYSH , mus_gs2_073_golden_sun_rises_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , An1 , v112
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
mus_gs2_073_golden_sun_rises_3_1_LOOP:
        .byte           N23   , Cs2 , v112
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_1:
        .byte   W24
        .byte           N44   , Fs1 , v112
        .byte           N44   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N44   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_2:
        .byte   W24
        .byte           N44   , Gn1 , v112
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_3:
        .byte           N23   , Gn1 , v112
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N44   , En1
        .byte           N44   , Bn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_4:
        .byte   W24
        .byte           N44   , En1 , v112
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_5:
        .byte           N23   , Gs1 , v112
        .byte           N23   , En2
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_6:
        .byte           N07   , An2 , v112
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_1_7:
        .byte           N07   , En2 , v112
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N23   , Fs1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Bn1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N07   , An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N23   , Cs2
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_1_7
@ 017   ----------------------------------------
        .byte           N23   , An1 , v112
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte                   En1
        .byte           N44   , Bn1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N30   , An1
        .byte   W32
        .byte           N23   , En2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N23   , Fs2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Bn1
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Gs1
        .byte           N23   , En2
        .byte   W72
        .byte           N10   , An1
        .byte   W18
        .byte           N05
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N44   , An1
        .byte           N44   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Bn1
        .byte           N23   , Gn2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N92   , Cn2
        .byte           N92   , An2
        .byte   W24
@ 026   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Gn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N92   , Cn2
        .byte           N92   , An2
        .byte   W24
@ 028   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte           N92   , Cs2
        .byte           N92   , An2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W72
        .byte           N68   , An1
        .byte           N68   , En2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W48
        .byte           N07   , An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_073_golden_sun_rises_3_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_073_golden_sun_rises_3_2:
        .byte   KEYSH , mus_gs2_073_golden_sun_rises_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
mus_gs2_073_golden_sun_rises_3_2_LOOP:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_1:
        .byte           N23   , Cs0 , v127
        .byte   W24
        .byte                   Dn0
        .byte   W24
        .byte                   Cs0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_2:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_3:
        .byte           N23   , Gn0 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_4:
        .byte           N23   , En0 , v127
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_5:
        .byte           N23   , Gs0 , v127
        .byte   W24
        .byte           N44   , Fs0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_6:
        .byte   W24
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte           N23   , Cs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_7:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte           N44   , Bn0
        .byte   W48
        .byte           N23   , An0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_8:
        .byte           N23   , Cs0 , v127
        .byte   W24
        .byte           N44   , Dn0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_9:
        .byte   W24
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_8
@ 018   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs0 , v127
        .byte   W48
        .byte                   En0
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Dn0
        .byte   W48
        .byte           N23   , Cs0
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_9
@ 023   ----------------------------------------
        .byte           N23   , Gs0 , v127
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N44   , Dn0
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An0
        .byte   W48
        .byte                   Gn0
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Gn0
        .byte   W48
        .byte           N23   , Fn0
        .byte   W24
@ 026   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_2_26:
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_2_26
@ 029   ----------------------------------------
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   AnM1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   AnM1
        .byte   W24
        .byte                   AnM1
        .byte   W24
        .byte                   AnM1
        .byte   W24
        .byte                   AnM1
        .byte   W24
@ 031   ----------------------------------------
        .byte                   AnM1
        .byte   W24
        .byte                   AnM1
        .byte   W24
        .byte                   AnM1
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_073_golden_sun_rises_3_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_073_golden_sun_rises_3_3:
        .byte   KEYSH , mus_gs2_073_golden_sun_rises_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W24
mus_gs2_073_golden_sun_rises_3_3_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_3_5:
        .byte   W24
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_3_6:
        .byte           N20   , En3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_3_7:
        .byte           N20   , An2 , v088
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N20   , En3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N20   , Gs3
        .byte   W24
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
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_3_7
@ 017   ----------------------------------------
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N20
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_3_6
@ 020   ----------------------------------------
        .byte           N20   , An2 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cs3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W24
        .byte           N20   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W48
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N20   , Dn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N44   , Cn3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N15
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N40   , Bn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N44   , Cn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N15   , En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N44   , Dn3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte   W48
        .byte           N20   , En3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N44   , An2
        .byte   W48
        .byte           N72   , En3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_073_golden_sun_rises_3_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_073_golden_sun_rises_3_4:
        .byte   KEYSH , mus_gs2_073_golden_sun_rises_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
        .byte           LFODL , 24
        .byte   W24
mus_gs2_073_golden_sun_rises_3_4_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_4_5:
        .byte   W32
        .byte   W03
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W13
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_4_6:
        .byte   W11
        .byte           N20   , En3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cs3
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_073_golden_sun_rises_3_4_7:
        .byte   W11
        .byte           N20   , An2 , v088
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N20   , En3
        .byte   W13
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N20   , Gs3
        .byte   W13
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
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_4_7
@ 017   ----------------------------------------
        .byte   W11
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N20
        .byte   W13
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W13
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_073_golden_sun_rises_3_4_6
@ 020   ----------------------------------------
        .byte   W11
        .byte           N20   , An2 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cs3
        .byte   W13
@ 021   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3
        .byte   W13
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W36
        .byte   W01
@ 024   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   An3
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N20   , Dn3
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N44   , Cn3
        .byte   W13
@ 026   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N15
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N40   , Bn2
        .byte   W13
@ 027   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N44   , Cn3
        .byte   W13
@ 028   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N15   , En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N44   , Dn3
        .byte   W13
@ 029   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Gn3
        .byte   W48
        .byte           N20   , En3
        .byte   W13
@ 030   ----------------------------------------
        .byte   W11
        .byte           N07
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N44   , An2
        .byte   W48
        .byte           N84   , En3
        .byte   W13
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_073_golden_sun_rises_3_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_073_golden_sun_rises_3:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_073_golden_sun_rises_3_pri @ Priority
        .byte   mus_gs2_073_golden_sun_rises_3_rev @ Reverb

        .word   mus_gs2_073_golden_sun_rises_3_grp

        .word   mus_gs2_073_golden_sun_rises_3_0
        .word   mus_gs2_073_golden_sun_rises_3_1
        .word   mus_gs2_073_golden_sun_rises_3_2
        .word   mus_gs2_073_golden_sun_rises_3_3
        .word   mus_gs2_073_golden_sun_rises_3_4

        .end
