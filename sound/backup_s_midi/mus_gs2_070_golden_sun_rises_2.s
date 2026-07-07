        .include "MPlayDef.s"

        .equ    mus_gs2_070_golden_sun_rises_2_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_070_golden_sun_rises_2_pri, 0
        .equ    mus_gs2_070_golden_sun_rises_2_rev, reverb_set+50
        .equ    mus_gs2_070_golden_sun_rises_2_key, 0

        .section .rodata
        .global mus_gs2_070_golden_sun_rises_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_070_golden_sun_rises_2_0:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , En2 , v127
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
mus_gs2_070_golden_sun_rises_2_0_LOOP:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_0_1:
        .byte           N23   , En3 , v127
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
mus_gs2_070_golden_sun_rises_2_0_2:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N10   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_0_3:
        .byte           N07   , Dn3 , v127
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
mus_gs2_070_golden_sun_rises_2_0_4:
        .byte           N44   , En3 , v127
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
mus_gs2_070_golden_sun_rises_2_0_5:
        .byte           N23   , En3 , v127
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
mus_gs2_070_golden_sun_rises_2_0_6:
        .byte           N23   , En3 , v127
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
mus_gs2_070_golden_sun_rises_2_0_7:
        .byte           N23   , Cs3 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_7
@ 017   ----------------------------------------
        .byte           N23   , An2 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_0_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_0_7
@ 021   ----------------------------------------
        .byte           N23   , An2 , v127
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
mus_gs2_070_golden_sun_rises_2_0_26:
        .byte   W24
        .byte           N17   , An3 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_0_26
@ 029   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn4 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_070_golden_sun_rises_2_1:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , An1 , v127
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
mus_gs2_070_golden_sun_rises_2_1_LOOP:
        .byte           N23   , Cs2 , v127
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_1_1:
        .byte   W24
        .byte           N44   , Fs1 , v127
        .byte           N44   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N44   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_1_2:
        .byte   W24
        .byte           N44   , Gn1 , v127
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_1_3:
        .byte           N23   , Gn1 , v127
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
mus_gs2_070_golden_sun_rises_2_1_4:
        .byte   W24
        .byte           N44   , En1 , v127
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_1_5:
        .byte           N23   , Gs1 , v127
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
mus_gs2_070_golden_sun_rises_2_1_6:
        .byte           N07   , An2 , v127
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
mus_gs2_070_golden_sun_rises_2_1_7:
        .byte           N07   , En2 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_1_7
@ 017   ----------------------------------------
        .byte           N23   , An1 , v127
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
         .word  mus_gs2_070_golden_sun_rises_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_070_golden_sun_rises_2_2:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
mus_gs2_070_golden_sun_rises_2_2_LOOP:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_2_1:
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
mus_gs2_070_golden_sun_rises_2_2_2:
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
mus_gs2_070_golden_sun_rises_2_2_3:
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
mus_gs2_070_golden_sun_rises_2_2_4:
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
mus_gs2_070_golden_sun_rises_2_2_5:
        .byte           N23   , Gs0 , v127
        .byte   W24
        .byte           N44   , Fs0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_2_6:
        .byte   W24
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte           N23   , Cs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_2_7:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte           N44   , Bn0
        .byte   W48
        .byte           N23   , An0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_2_8:
        .byte           N23   , Cs0 , v127
        .byte   W24
        .byte           N44   , Dn0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_2_9:
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
         .word  mus_gs2_070_golden_sun_rises_2_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_8
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
         .word  mus_gs2_070_golden_sun_rises_2_2_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_9
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
mus_gs2_070_golden_sun_rises_2_2_26:
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
         .word  mus_gs2_070_golden_sun_rises_2_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_2_26
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
         .word  mus_gs2_070_golden_sun_rises_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_070_golden_sun_rises_2_3:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W24
mus_gs2_070_golden_sun_rises_2_3_LOOP:
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
mus_gs2_070_golden_sun_rises_2_3_5:
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
mus_gs2_070_golden_sun_rises_2_3_6:
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
mus_gs2_070_golden_sun_rises_2_3_7:
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
         .word  mus_gs2_070_golden_sun_rises_2_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_3_7
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
         .word  mus_gs2_070_golden_sun_rises_2_3_6
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
        .byte   W24
        .byte           N07   , Cs3 , v080
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N05   , Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 023   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Dn3
        .byte   W08
        .byte           N20   , Cs3 , v088
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
         .word  mus_gs2_070_golden_sun_rises_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_070_golden_sun_rises_2_4:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 86
        .byte   W24
mus_gs2_070_golden_sun_rises_2_4_LOOP:
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_1:
        .byte           N23   , Cs2 , v120
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_2:
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_3:
        .byte           N23   , Gn2 , v120
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_4:
        .byte           N23   , En2 , v120
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N05   , Dn2 , v060
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   Dn2 , v072
        .byte   W03
        .byte                   En2 , v076
        .byte   W03
        .byte                   Dn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Dn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_5:
        .byte           N05   , Dn2 , v100
        .byte   W03
        .byte                   En2 , v104
        .byte   W03
        .byte                   Dn2 , v108
        .byte   W03
        .byte                   En2 , v112
        .byte   W03
        .byte                   Dn2 , v116
        .byte   W03
        .byte                   En2 , v120
        .byte   W03
        .byte                   Dn2 , v127
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N23   , Fs2 , v120
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_6:
        .byte           N23   , En2 , v120
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_7:
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_8:
        .byte           N23   , Cs2 , v120
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_9:
        .byte           N23   , En2 , v120
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_8
@ 018   ----------------------------------------
        .byte           N23   , En2 , v120
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_9
@ 023   ----------------------------------------
        .byte           N23   , Gs2 , v120
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W48
        .byte                   Gn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn2 , v060
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   Dn2 , v072
        .byte   W03
        .byte                   En2 , v076
        .byte   W03
        .byte                   Dn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Dn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte                   Dn2 , v100
        .byte   W03
        .byte                   En2 , v104
        .byte   W03
        .byte                   Dn2 , v108
        .byte   W03
        .byte                   En2 , v112
        .byte   W03
        .byte                   Dn2 , v116
        .byte   W03
        .byte                   En2 , v120
        .byte   W03
        .byte                   Dn2 , v127
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N23   , Fn2 , v120
        .byte   W24
@ 026   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_4_26:
        .byte           N23   , Fn2 , v120
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_4_26
@ 029   ----------------------------------------
        .byte           N23   , Fn2 , v120
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 031   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_070_golden_sun_rises_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_070_golden_sun_rises_2_5:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 77
        .byte   W24
mus_gs2_070_golden_sun_rises_2_5_LOOP:
        .byte           N92   , Cs2 , v120
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
mus_gs2_070_golden_sun_rises_2_5_5:
        .byte   W24
        .byte           N92   , Cs2 , v120
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_5
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_5_8:
        .byte   W24
        .byte           N44   , Cs2 , v120
        .byte   W48
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_5
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
         .word  mus_gs2_070_golden_sun_rises_2_5_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_5
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs2 , v072
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W24
        .byte           N92   , Cs2 , v120
        .byte   W72
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_5
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_5
@ 023   ----------------------------------------
        .byte   W72
        .byte           N44   , Cs2 , v092
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W48
        .byte                   Cs2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W48
        .byte           N92   , Cs2 , v120
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_5_27:
        .byte   W72
        .byte           N92   , Cs2 , v120
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_5_27
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_070_golden_sun_rises_2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_070_golden_sun_rises_2_6:
        .byte   KEYSH , mus_gs2_070_golden_sun_rises_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 71
        .byte   W24
mus_gs2_070_golden_sun_rises_2_6_LOOP:
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
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
@ 010   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_6_10:
        .byte           N07   , Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_6_11:
        .byte           N07   , Dn1 , v104
        .byte   W16
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_070_golden_sun_rises_2_6_12:
        .byte           N07   , Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte           N03   , Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 014   ----------------------------------------
        .byte           N07   , Dn1 , v112
        .byte   W08
        .byte           N03   , Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W24
@ 015   ----------------------------------------
        .byte           N07
        .byte   W24
        .byte           N15
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Dn1 , v104
        .byte   W16
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_10
@ 027   ----------------------------------------
        .byte           N07   , Dn1 , v112
        .byte   W08
        .byte           N03   , Dn1 , v076
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 028   ----------------------------------------
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_070_golden_sun_rises_2_6_11
@ 030   ----------------------------------------
        .byte           N07   , Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W16
        .byte                   Dn1 , v048
        .byte   W08
        .byte           N15   , Dn1 , v104
        .byte   W16
        .byte           N07   , Dn1 , v076
        .byte   W08
@ 031   ----------------------------------------
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v048
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W16
        .byte                   Dn1 , v048
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_070_golden_sun_rises_2_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_070_golden_sun_rises_2:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_070_golden_sun_rises_2_pri @ Priority
        .byte   mus_gs2_070_golden_sun_rises_2_rev @ Reverb

        .word   mus_gs2_070_golden_sun_rises_2_grp

        .word   mus_gs2_070_golden_sun_rises_2_0
        .word   mus_gs2_070_golden_sun_rises_2_1
        .word   mus_gs2_070_golden_sun_rises_2_2
        .word   mus_gs2_070_golden_sun_rises_2_3
        .word   mus_gs2_070_golden_sun_rises_2_4
        .word   mus_gs2_070_golden_sun_rises_2_5
        .word   mus_gs2_070_golden_sun_rises_2_6

        .end
