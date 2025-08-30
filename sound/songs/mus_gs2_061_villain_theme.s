        .include "MPlayDef.s"

        .equ    mus_gs2_061_villain_theme_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_061_villain_theme_pri, 0
        .equ    mus_gs2_061_villain_theme_rev, reverb_set+50
        .equ    mus_gs2_061_villain_theme_key, 0

        .section .rodata
        .global mus_gs2_061_villain_theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_061_villain_theme_0:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
mus_gs2_061_villain_theme_0_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N44   , Gn2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_061_villain_theme_0_1:
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N07   , En2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_061_villain_theme_0_2:
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_2
@ 007   ----------------------------------------
        .byte           N07   , En3 , v127
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 008   ----------------------------------------
mus_gs2_061_villain_theme_0_8:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_061_villain_theme_0_9:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_061_villain_theme_0_10:
        .byte   W06
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_0_10
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_061_villain_theme_1:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
mus_gs2_061_villain_theme_1_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , Cs2 , v116
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Gn2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_061_villain_theme_1_1:
        .byte           N44   , Cs2 , v116
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Cn2
        .byte           N44   , Fn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_061_villain_theme_1_2:
        .byte           N44   , Cs2 , v116
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N07   , Cs2
        .byte           N07   , Fs2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte           N07   , An2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte           N23   , Cs2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_2
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
mus_gs2_061_villain_theme_1_14:
        .byte           N68   , Fs2 , v084
        .byte           N68   , Cs3
        .byte   W72
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_061_villain_theme_1_15:
        .byte   W24
        .byte           N23   , Gn2 , v084
        .byte           N23   , Dn3
        .byte   W24
        .byte           N68   , Fs2
        .byte           N68   , Cs3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_061_villain_theme_1_16:
        .byte   W24
        .byte           N68   , Fn2 , v084
        .byte           N68   , Cn3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_1_16
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_061_villain_theme_2:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
mus_gs2_061_villain_theme_2_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N44   , Gn1
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_061_villain_theme_2_1:
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N07   , En1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N44   , Gn1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_061_villain_theme_2_2:
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N44   , Gn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N23   , Fs1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_2
@ 007   ----------------------------------------
        .byte           N07   , En2 , v127
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
@ 008   ----------------------------------------
mus_gs2_061_villain_theme_2_8:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_061_villain_theme_2_9:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_061_villain_theme_2_10:
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_2_10
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_061_villain_theme_3:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
mus_gs2_061_villain_theme_3_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
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
        .byte           N56   , Fs2 , v064
        .byte   W60
        .byte           N11   , Cs3
        .byte   W12
        .byte           N68   , Cn3
        .byte   W24
@ 009   ----------------------------------------
        .byte   W48
        .byte           N56   , Bn2
        .byte   W48
@ 010   ----------------------------------------
mus_gs2_061_villain_theme_3_10:
        .byte   W12
        .byte           N11   , An2 , v064
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_061_villain_theme_3_11:
        .byte           N32   , Cs3 , v064
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_061_villain_theme_3_12:
        .byte   W12
        .byte           N32   , Cn3 , v064
        .byte   W36
        .byte           N56   , Cs3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte   W36
@ 014   ----------------------------------------
        .byte           N56   , Fs2
        .byte   W60
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W24
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           N56   , Cs3
        .byte   W48
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_3_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_3_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_3_12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte           N68   , Fn3
        .byte   W72
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_061_villain_theme_4:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
mus_gs2_061_villain_theme_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
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
        .byte   W11
        .byte           TUNE  , c_v+0
        .byte           N56   , Fs2 , v064
        .byte   W60
        .byte           N11   , Cs3
        .byte   W12
        .byte           N68   , Cn3
        .byte   W13
@ 009   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N56   , Bn2
        .byte   W36
        .byte   W01
@ 010   ----------------------------------------
mus_gs2_061_villain_theme_4_10:
        .byte   W23
        .byte           N11   , An2 , v064
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_061_villain_theme_4_11:
        .byte   W11
        .byte           N32   , Cs3 , v064
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W13
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_061_villain_theme_4_12:
        .byte   W23
        .byte           N32   , Cn3 , v064
        .byte   W36
        .byte           N56   , Cs3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W23
        .byte           N11   , Fs3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N56   , Fs2
        .byte   W60
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W13
@ 015   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W36
        .byte           N56   , Cs3
        .byte   W36
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_4_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_4_12
@ 019   ----------------------------------------
        .byte   W23
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte           N60   , Fn3
        .byte   W60
        .byte   W01
@ 020   ----------------------------------------
        .byte           TUNE  , c_v-4
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_061_villain_theme_5:
        .byte   KEYSH , mus_gs2_061_villain_theme_key+0
@ 000   ----------------------------------------
mus_gs2_061_villain_theme_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N23   , Cn1 , v120
        .byte           N23   , Fn1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Fn1
        .byte           N07   , An1
        .byte   W08
        .byte           N44   , Cn1
        .byte           N44   , Cs2 , v080
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Cn1 , v120
        .byte           N23   , Fn1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Fn1
        .byte           N07   , An1
        .byte   W08
        .byte           N32   , Cn1
        .byte           N32   , Cs2 , v080
        .byte   W36
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
@ 002   ----------------------------------------
        .byte           N23   , Cn1
        .byte           N23   , Fn1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Fn1
        .byte           N07   , An1
        .byte   W08
        .byte           N23   , Cn1
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte                   Dn1 , v120
        .byte   W24
@ 003   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N23   , Cn1
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N23   , Cs2 , v080
        .byte   W24
@ 004   ----------------------------------------
mus_gs2_061_villain_theme_5_4:
        .byte           N23   , Cn1 , v120
        .byte           N23   , Fn1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Fn1
        .byte           N07   , An1
        .byte   W08
        .byte           N44   , Cn1
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N23   , Cn1 , v120
        .byte           N23   , Fn1
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Fn1
        .byte           N07   , An1
        .byte   W08
        .byte           N32   , Cn1
        .byte           N32   , Cs2 , v080
        .byte   W36
        .byte           N03   , Dn1 , v064
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_4
@ 007   ----------------------------------------
        .byte           N07   , Cn2 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 008   ----------------------------------------
mus_gs2_061_villain_theme_5_8:
        .byte           N11   , Cn1 , v120
        .byte           N68   , Cs2 , v080
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N17   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_061_villain_theme_5_9:
        .byte           N17   , Dn1 , v120
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_061_villain_theme_5_10:
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_061_villain_theme_5_10
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_061_villain_theme_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_061_villain_theme:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_061_villain_theme_pri @ Priority
        .byte   mus_gs2_061_villain_theme_rev @ Reverb

        .word   mus_gs2_061_villain_theme_grp

        .word   mus_gs2_061_villain_theme_0
        .word   mus_gs2_061_villain_theme_1
        .word   mus_gs2_061_villain_theme_2
        .word   mus_gs2_061_villain_theme_3
        .word   mus_gs2_061_villain_theme_4
        .word   mus_gs2_061_villain_theme_5

        .end
