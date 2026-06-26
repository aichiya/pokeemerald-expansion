        .include "MPlayDef.s"

        .equ    mus_gs2_001_hi_lo_dice_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_001_hi_lo_dice_pri, 0
        .equ    mus_gs2_001_hi_lo_dice_rev, reverb_set+50
        .equ    mus_gs2_001_hi_lo_dice_key, 0

        .section .rodata
        .global mus_gs2_001_hi_lo_dice
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_001_hi_lo_dice_0:
        .byte   KEYSH , mus_gs2_001_hi_lo_dice_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
mus_gs2_001_hi_lo_dice_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 78
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_1:
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_2:
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_1
@ 004   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_4:
        .byte           N05   , Cn2 , v104
        .byte           N05   , An2
        .byte           N05   , Fn3
        .byte   W18
        .byte           N24   , Cn2
        .byte           N24   , An2
        .byte           N24   , Fn3
        .byte   W30
        .byte           N05   , Dn2
        .byte           N05   , Bn2
        .byte           N05   , Gn3
        .byte   W18
        .byte           N24   , Dn2
        .byte           N24   , Bn2
        .byte           N24   , Gn3
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_4
@ 007   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_7:
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_8:
        .byte           N17   , Fn2 , v104
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_9:
        .byte           N12   , En2 , v104
        .byte           N12   , En3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_10:
        .byte           N17   , Fn2 , v104
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte                   An2
        .byte           N17   , An3
        .byte   W18
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_11:
        .byte           N12   , Cn3 , v104
        .byte           N12   , Cn4
        .byte   W54
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_7
@ 022   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_22:
        .byte           N05   , En2 , v104
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_23:
        .byte           N05   , Cn3 , v104
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_22
@ 025   ----------------------------------------
mus_gs2_001_hi_lo_dice_0_25:
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N08   , Cn2
        .byte           N08   , Gn2
        .byte           N08   , En3
        .byte           N08   , Cn4
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_0_25
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_001_hi_lo_dice_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_001_hi_lo_dice_1:
        .byte   KEYSH , mus_gs2_001_hi_lo_dice_key+0
@ 000   ----------------------------------------
mus_gs2_001_hi_lo_dice_1_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_001_hi_lo_dice_1_2:
        .byte           N30   , Cn4 , v080
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_001_hi_lo_dice_1_3:
        .byte           N30   , Gn3 , v080
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_001_hi_lo_dice_1_4:
        .byte           N17   , An3 , v080
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Cn4
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_001_hi_lo_dice_1_6:
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte                   Gn3
        .byte   W48
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
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_1_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_1_4
@ 019   ----------------------------------------
        .byte           N92   , Cn4 , v080
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_1_6
@ 021   ----------------------------------------
        .byte           N92   , Cn4 , v080
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
mus_gs2_001_hi_lo_dice_1_26:
        .byte           N05   , En3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_1_26
@ 029   ----------------------------------------
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           N12
        .byte   W48
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_001_hi_lo_dice_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_001_hi_lo_dice_2:
        .byte   KEYSH , mus_gs2_001_hi_lo_dice_key+0
@ 000   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N02   , Cn4 , v127
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
@ 002   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_2:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_3:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_4:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Fn2
        .byte   W06
        .byte           N17   , Gn2
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 009   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_9:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 015   ----------------------------------------
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_3
@ 022   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_22:
        .byte           N05   , En2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_23:
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_22
@ 025   ----------------------------------------
mus_gs2_001_hi_lo_dice_2_25:
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte           N12
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_2_25
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_001_hi_lo_dice_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_001_hi_lo_dice_3:
        .byte   KEYSH , mus_gs2_001_hi_lo_dice_key+0
@ 000   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 002   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_2:
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v092
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_3:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_3
@ 005   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_5:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N23   , Ds2 , v080
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 009   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_9:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 015   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_2
@ 025   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fn1
        .byte   W18
        .byte                   Dn1
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte           N20   , Dn1
        .byte           N20   , Fn1
        .byte   W24
        .byte           N23
        .byte   W24
@ 026   ----------------------------------------
mus_gs2_001_hi_lo_dice_3_26:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_001_hi_lo_dice_3_26
@ 029   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fn1
        .byte   W18
        .byte                   Dn1
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte           N20   , Dn1
        .byte           N32   , Cs2 , v092
        .byte   W24
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_001_hi_lo_dice_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_001_hi_lo_dice:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_001_hi_lo_dice_pri @ Priority
        .byte   mus_gs2_001_hi_lo_dice_rev @ Reverb

        .word   mus_gs2_001_hi_lo_dice_grp

        .word   mus_gs2_001_hi_lo_dice_0
        .word   mus_gs2_001_hi_lo_dice_1
        .word   mus_gs2_001_hi_lo_dice_2
        .word   mus_gs2_001_hi_lo_dice_3

        .end
