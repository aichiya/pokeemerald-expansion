        .include "MPlayDef.s"

        .equ    mus_gs2_012_peaceful_lemuria_grp, voicegroup601
        .equ    mus_gs2_012_peaceful_lemuria_pri, 0
        .equ    mus_gs2_012_peaceful_lemuria_rev, 0
        .equ    mus_gs2_012_peaceful_lemuria_key, 0

        .section .rodata
        .global mus_gs2_012_peaceful_lemuria
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_012_peaceful_lemuria_0:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 60/2
mus_gs2_012_peaceful_lemuria_0_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 5
        .byte           VOL   , 94
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Fn4
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_012_peaceful_lemuria_0_1:
        .byte   W48
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_012_peaceful_lemuria_0_2:
        .byte           N11   , Cs4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_012_peaceful_lemuria_0_3:
        .byte           N32   , Gn3 , v120
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_012_peaceful_lemuria_0_4:
        .byte           N44   , Fn3 , v120
        .byte   W48
        .byte           N32   , Dn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , Dn4
        .byte   W48
        .byte           N23   , Ds4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Fn4
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_0_4
@ 011   ----------------------------------------
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N68   , Dn4
        .byte   W72
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
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_0_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_012_peaceful_lemuria_1:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_1_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W11
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Fn4
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_012_peaceful_lemuria_1_1:
        .byte   W56
        .byte   W03
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_012_peaceful_lemuria_1_2:
        .byte   W11
        .byte           N11   , Cs4 , v120
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_012_peaceful_lemuria_1_3:
        .byte   W11
        .byte           N32   , Gn3 , v120
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_012_peaceful_lemuria_1_4:
        .byte   W11
        .byte           N44   , Fn3 , v120
        .byte   W48
        .byte           N32   , Dn4
        .byte   W36
        .byte           N11
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , Dn4
        .byte   W48
        .byte           N23   , Ds4
        .byte   W13
@ 006   ----------------------------------------
        .byte   W11
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N68   , Fn4
        .byte   W13
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_1_4
@ 011   ----------------------------------------
        .byte   W11
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N68   , Dn4
        .byte   W60
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_1_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_012_peaceful_lemuria_2:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 70
        .byte           N68   , Fs2 , v080
        .byte           N68   , Cs3
        .byte           N68   , Fn3
        .byte   W72
        .byte                   Fn2
        .byte           N68   , Gs2
        .byte           N68   , Cn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_1:
        .byte   W48
        .byte           N68   , Fs2 , v080
        .byte           N68   , Cs3
        .byte           N68   , Fn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_2:
        .byte   W24
        .byte           N68   , Fn2 , v080
        .byte           N68   , Gs2
        .byte           N68   , Cn3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_3:
        .byte           N68   , Ds2 , v080
        .byte           N68   , Gn2
        .byte           N68   , As2
        .byte   W72
        .byte                   Fn2
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_4:
        .byte   W48
        .byte           N68   , Gn2 , v080
        .byte           N68   , As2
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_5:
        .byte   W24
        .byte           N68   , Fn2 , v080
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fs2
        .byte           N68   , Cs3
        .byte           N68   , Fn3
        .byte   W72
        .byte                   Fn2
        .byte           N68   , Gs2
        .byte           N68   , Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_5
@ 012   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_12:
        .byte           TIE   , Fn2 , v080
        .byte           TIE   , As2
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_13:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   As2
        .byte                   Cn3
        .byte   W01
        .byte           TIE   , Fn2 , v080
        .byte           TIE   , Gs2
        .byte           TIE   , Cn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_012_peaceful_lemuria_2_14:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   Gs2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_2_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_2_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_012_peaceful_lemuria_3:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_LOOP:
        .byte           VOL   , 100
        .byte           N68   , Fs1 , v127
        .byte   W72
        .byte                   Cs1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_1:
        .byte   W48
        .byte           N68   , Fs1 , v127
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_2:
        .byte   W24
        .byte           N68   , Cs1 , v127
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_3:
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_4:
        .byte   W48
        .byte           N68   , Ds1 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_5:
        .byte   W24
        .byte           N68   , Dn1 , v127
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fs1
        .byte   W72
        .byte                   Cs1
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_5
@ 012   ----------------------------------------
        .byte           TIE   , Fs1 , v127
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_012_peaceful_lemuria_3_13:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs1
        .byte   W01
        .byte           TIE   , Fn1 , v127
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Fs1
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_3_13
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte   W01
@ 018   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_3_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_012_peaceful_lemuria_4:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_4_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 78
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
mus_gs2_012_peaceful_lemuria_4_12:
        .byte           N32   , Fs1 , v127
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   Fs2
        .byte           N08   , Fn3
        .byte   W09
        .byte           N32   , Fn2
        .byte   W09
        .byte           N08   , As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fs1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_012_peaceful_lemuria_4_13:
        .byte   W03
        .byte           N08   , Cn3 , v127
        .byte   W09
        .byte           N32   , Fs2
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   As2
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fn0
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fn1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_012_peaceful_lemuria_4_14:
        .byte   W06
        .byte           N08   , Gs2 , v127
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fn0
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fn1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_4_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_4_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_012_peaceful_lemuria_5:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_5_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 62
        .byte           PAN   , c_v+6
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
        .byte           N32   , Fs1 , v127
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   Fs2
        .byte           N08   , Fn3
        .byte   W09
        .byte           N32   , Fn2
        .byte   W09
        .byte           N08   , As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fs1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Fn2
        .byte   W04
@ 013   ----------------------------------------
mus_gs2_012_peaceful_lemuria_5_13:
        .byte   W05
        .byte           N08   , As2 , v127
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fs2
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   As2
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fn0
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fn1
        .byte           N08   , Fn3
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W08
        .byte                   Cn3
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fn0
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fn1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   Gs2
        .byte   W07
@ 015   ----------------------------------------
        .byte   W02
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fs1
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte                   Fs2
        .byte           N08   , Fn3
        .byte   W09
        .byte           N32   , Fn2
        .byte   W09
        .byte           N08   , As2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fs1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Fn2
        .byte   W04
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_012_peaceful_lemuria_5_13
@ 017   ----------------------------------------
        .byte   W08
        .byte           N08   , Cn3 , v127
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte           N32   , Fn0
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Fn2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N32   , Fn1
        .byte           N08   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W09
        .byte           N06   , Gs2
        .byte   W07
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_5_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_012_peaceful_lemuria_6:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_6_LOOP:
        .byte           VOICE , 68
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
        .byte           N44   , Cn3 , v120
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte           N44   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N80   , Fs2
        .byte   W60
@ 016   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N68   , Fn3
        .byte   W72
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_6_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_012_peaceful_lemuria_7:
        .byte   KEYSH , mus_gs2_012_peaceful_lemuria_key+0
@ 000   ----------------------------------------
mus_gs2_012_peaceful_lemuria_7_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 5
        .byte           VOL   , 43
        .byte           PAN   , c_v+6
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
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte           N44   , Cn3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fn3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , As2
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn3
        .byte   W36
        .byte           N80   , Fs2
        .byte   W48
        .byte   W01
@ 016   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N32   , Gs2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W23
        .byte           N11   , Fn2
        .byte   W12
        .byte           N60   , Fn3
        .byte   W60
        .byte   W01
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_012_peaceful_lemuria_7_LOOP
        .byte   W07
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_012_peaceful_lemuria:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_012_peaceful_lemuria_pri @ Priority
        .byte   mus_gs2_012_peaceful_lemuria_rev @ Reverb

        .word   mus_gs2_012_peaceful_lemuria_grp

        .word   mus_gs2_012_peaceful_lemuria_0
        .word   mus_gs2_012_peaceful_lemuria_1
        .word   mus_gs2_012_peaceful_lemuria_2
        .word   mus_gs2_012_peaceful_lemuria_3
        .word   mus_gs2_012_peaceful_lemuria_4
        .word   mus_gs2_012_peaceful_lemuria_5
        .word   mus_gs2_012_peaceful_lemuria_6
        .word   mus_gs2_012_peaceful_lemuria_7

        .end
