        .include "MPlayDef.s"

        .equ    mus_gs2_730_babi_theme_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_730_babi_theme_pri, 0
        .equ    mus_gs2_730_babi_theme_rev, reverb_set+50
        .equ    mus_gs2_730_babi_theme_key, 0

        .section .rodata
        .global mus_gs2_730_babi_theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_730_babi_theme_0:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
mus_gs2_730_babi_theme_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , Cn2 , v084
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N44   , Ds2
        .byte           N44   , Gn2
        .byte   W48
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Ds2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N23   , Bn1
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N44   , Cn3
        .byte           N44   , Ds3
        .byte   W48
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Dn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N44   , Gs2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Fn2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , Fn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Dn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En2
        .byte           N23   , En3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Gs2
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Fn3
        .byte   W48
@ 007   ----------------------------------------
        .byte           N07   , An3 , v096
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fs2
        .byte   W08
@ 008   ----------------------------------------
mus_gs2_730_babi_theme_0_8:
        .byte           N03   , An2 , v084
        .byte           N03   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_8
@ 016   ----------------------------------------
mus_gs2_730_babi_theme_0_16:
        .byte           N06   , Dn3 , v056
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_16
@ 018   ----------------------------------------
mus_gs2_730_babi_theme_0_18:
        .byte           N06   , Ds3 , v056
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_0_16
@ 022   ----------------------------------------
        .byte           N06   , Fs3 , v056
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_730_babi_theme_1:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_1_LOOP:
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Gn0 , v064
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Cn2
        .byte   W80
@ 001   ----------------------------------------
mus_gs2_730_babi_theme_1_1:
        .byte           N10   , Dn1 , v064
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Dn2
        .byte   W80
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Ds2
        .byte   W80
@ 003   ----------------------------------------
        .byte                   Gs0
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Cn2
        .byte   W32
        .byte                   Gn0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Bn1
        .byte   W32
@ 004   ----------------------------------------
        .byte                   Gs0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Gs1
        .byte   W80
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Cn2
        .byte   W80
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_1_1
@ 007   ----------------------------------------
        .byte           N07   , An0 , v064
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Cn1
        .byte   W08
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
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N44   , Fn1
        .byte   W48
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N44   , Ds1
        .byte   W48
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
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
         .word  mus_gs2_730_babi_theme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_730_babi_theme_2:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_2_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte           N10   , Dn1
        .byte   W12
        .byte           N44   , Ds1
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gs0
        .byte   W24
@ 002   ----------------------------------------
        .byte           N44   , Cn1
        .byte   W48
        .byte                   As0
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Gs0
        .byte   W48
        .byte                   Gn0
        .byte   W48
@ 004   ----------------------------------------
        .byte           N92   , Gs0
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 006   ----------------------------------------
        .byte           N44   , Bn0
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 007   ----------------------------------------
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 008   ----------------------------------------
mus_gs2_730_babi_theme_2_8:
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte                   Fn0
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_730_babi_theme_2_9:
        .byte           N44   , Ds0 , v127
        .byte   W48
        .byte                   Dn0
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_2_9
@ 016   ----------------------------------------
        .byte           TIE   , Dn0 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , Cn0
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           N92   , Dn0
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_730_babi_theme_3:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_3_LOOP:
        .byte           VOICE , 47
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N23
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 002   ----------------------------------------
mus_gs2_730_babi_theme_3_2:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_2
@ 004   ----------------------------------------
        .byte           N44   , Cn1 , v127
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_730_babi_theme_3_8:
        .byte           N32   , Cn1 , v127
        .byte   W36
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N44
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_730_babi_theme_3_9:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_9
@ 016   ----------------------------------------
mus_gs2_730_babi_theme_3_16:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_3_16
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_730_babi_theme_4:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N92   , Cs2 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_730_babi_theme_4_3:
        .byte           N44   , Cs2 , v064
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_4_3
@ 008   ----------------------------------------
        .byte           N92   , Cs2 , v084
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_4_3
@ 016   ----------------------------------------
        .byte           N92   , Cs2 , v084
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_730_babi_theme_5:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
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
mus_gs2_730_babi_theme_5_8:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_730_babi_theme_5_9:
        .byte           N60   , Cn3 , v080
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_730_babi_theme_5_10:
        .byte           N44   , Dn3 , v080
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_730_babi_theme_5_11:
        .byte           N44   , As3 , v080
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_5_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_5_11
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N32   , Dn3 , v080
        .byte   W36
        .byte           TIE   , An2
        .byte   W60
@ 021   ----------------------------------------
        .byte   W44
        .byte           EOT
        .byte   W04
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N32   , Fs2
        .byte   W36
        .byte           N56   , Cs3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_730_babi_theme_6:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_6_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
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
mus_gs2_730_babi_theme_6_8:
        .byte   W11
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_730_babi_theme_6_9:
        .byte   W11
        .byte           N60   , Cn3 , v080
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_730_babi_theme_6_10:
        .byte   W11
        .byte           N44   , Dn3 , v080
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_730_babi_theme_6_11:
        .byte   W11
        .byte           N44   , As3 , v080
        .byte   W48
        .byte                   An3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_730_babi_theme_6_11
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W11
        .byte           N32   , Dn3 , v080
        .byte   W36
        .byte           TIE   , An2
        .byte   W48
        .byte   W01
@ 021   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte   W04
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N32   , Fs2
        .byte   W36
        .byte           N56   , Cs3
        .byte   W48
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N44   , Fs3
        .byte   W48
        .byte           N36   , Fn3
        .byte   W36
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_730_babi_theme_7:
        .byte   KEYSH , mus_gs2_730_babi_theme_key+0
@ 000   ----------------------------------------
mus_gs2_730_babi_theme_7_LOOP:
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           PAN   , c_v-9
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
        .byte   W11
        .byte           N05   , An0 , v064
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Ds1
        .byte   W05
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Cn1
        .byte   W92
        .byte   W01
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
        .byte   W11
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N44   , Fn1
        .byte   W48
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N44   , Ds1
        .byte   W48
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   Cn1
        .byte   W90
        .byte   W01
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_730_babi_theme_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_730_babi_theme:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_730_babi_theme_pri @ Priority
        .byte   mus_gs2_730_babi_theme_rev @ Reverb

        .word   mus_gs2_730_babi_theme_grp

        .word   mus_gs2_730_babi_theme_0
        .word   mus_gs2_730_babi_theme_1
        .word   mus_gs2_730_babi_theme_2
        .word   mus_gs2_730_babi_theme_3
        .word   mus_gs2_730_babi_theme_4
        .word   mus_gs2_730_babi_theme_5
        .word   mus_gs2_730_babi_theme_6
        .word   mus_gs2_730_babi_theme_7

        .end
