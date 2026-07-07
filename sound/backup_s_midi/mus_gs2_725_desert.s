        .include "MPlayDef.s"

        .equ    mus_gs2_725_desert_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_725_desert_pri, 0
        .equ    mus_gs2_725_desert_rev, reverb_set+50
        .equ    mus_gs2_725_desert_key, 0

        .section .rodata
        .global mus_gs2_725_desert
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_725_desert_0:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 74/2
mus_gs2_725_desert_0_LOOP:
        .byte           VOICE , 24
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           N08   , En1 , v127
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte           N05   , Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
        .byte           N28   , En2 , v127
        .byte   W30
        .byte           N08   , Dn2 , v108
        .byte   W06
        .byte           N05   , En2 , v127
        .byte   W06
@ 001   ----------------------------------------
        .byte           N08   , Cn3
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte           N44   , En2 , v127
        .byte   W48
@ 002   ----------------------------------------
        .byte           N08   , En1
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte           N05   , Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
        .byte           N28   , En2 , v127
        .byte   W30
        .byte           N08   , Dn2 , v108
        .byte   W06
        .byte           N05   , En2 , v127
        .byte   W06
@ 003   ----------------------------------------
        .byte           N08   , Dn2
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N23   , Bn1 , v127
        .byte   W24
        .byte           N08   , Gs2
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
@ 004   ----------------------------------------
mus_gs2_725_desert_0_4:
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N08   , Bn2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N08   , Dn3
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N44   , En2 , v127
        .byte   W48
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_4
@ 007   ----------------------------------------
        .byte           N08   , Dn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N05   , En1
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte                   Dn2 , v116
        .byte   W12
@ 009   ----------------------------------------
        .byte           N08   , En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   As2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N11   , Bn1 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   En2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte           N23   , En2 , v127
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte   W01
        .byte           N21   , Cn2
        .byte   W23
        .byte           N23   , Dn2
        .byte   W01
        .byte           N21   , An1
        .byte   W23
        .byte           N23   , Bn1
        .byte   W01
        .byte           N21   , Fs1
        .byte   W23
        .byte           N23   , En2
        .byte   W01
        .byte           N21   , Bn1
        .byte   W23
@ 012   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
@ 013   ----------------------------------------
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
@ 014   ----------------------------------------
mus_gs2_725_desert_0_14:
        .byte           N11   , Bn1 , v127
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_725_desert_0_15:
        .byte           N11   , Bn1 , v127
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte           N05   , En2 , v127
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_14
@ 017   ----------------------------------------
mus_gs2_725_desert_0_17:
        .byte           N11   , Bn1 , v127
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_0_17
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_725_desert_1:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 101
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte           N05   , Cn2 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05   , An1
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte           N02   , Cn2 , v104
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1 , v076
        .byte   W03
        .byte                   Fn1 , v104
        .byte   W03
@ 001   ----------------------------------------
mus_gs2_725_desert_1_1:
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte           N05   , Cn2 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_725_desert_1_2:
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte           N05   , Cn2 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05   , An1
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte           N02   , Cn2 , v104
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1 , v076
        .byte   W03
        .byte                   Fn1 , v104
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_725_desert_1_3:
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2 , v088
        .byte   W03
        .byte           N05   , Cn2 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05   , An1
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_3
@ 008   ----------------------------------------
mus_gs2_725_desert_1_8:
        .byte           N17   , Cn1 , v127
        .byte           N17   , Fn1
        .byte   W18
        .byte           N05   , Cn1 , v096
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N44   , Cs2 , v092
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_1
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_1_3
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_725_desert_2:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_2_LOOP:
        .byte   W11
        .byte           VOICE , 24
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           N08   , En1 , v127
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte           N05   , Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
        .byte           N28   , En2 , v127
        .byte   W30
        .byte           N08   , Dn2 , v108
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte           N05   , En2 , v127
        .byte   W06
        .byte           N08   , Cn3
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte           N44   , En2 , v127
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N08   , En1
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte           N05   , Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
        .byte           N28   , En2 , v127
        .byte   W30
        .byte           N08   , Dn2 , v108
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N05   , En2 , v127
        .byte   W06
        .byte           N08   , Dn2
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N23   , Bn1 , v127
        .byte   W24
        .byte           N08   , Gs2
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Bn2 , v108
        .byte   W06
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N08   , Bn2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W13
@ 005   ----------------------------------------
        .byte   W11
        .byte           N08   , Dn3
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte           N05   , Bn2 , v108
        .byte   W06
        .byte           N44   , En2 , v127
        .byte   W36
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N23   , Cn3
        .byte   W24
        .byte           N08   , Bn2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte           N23   , Cn3 , v127
        .byte   W13
@ 007   ----------------------------------------
        .byte   W11
        .byte           N08   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte           N05   , En1
        .byte   W06
        .byte           TUNE  , c_v+0
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte                   Dn2 , v116
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N08   , En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   As2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte           N11   , Bn1 , v127
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte                   Dn2
        .byte   W12
        .byte                   En2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   Bn1 , v116
        .byte   W12
        .byte           N23   , En2 , v127
        .byte   W13
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Fn2
        .byte   W01
        .byte           N21   , Cn2
        .byte   W23
        .byte           N23   , Dn2
        .byte   W01
        .byte           N21   , An1
        .byte   W23
        .byte           N23   , Bn1
        .byte   W01
        .byte           N21   , Fs1
        .byte   W23
        .byte           N23   , En2
        .byte   W01
        .byte           N21   , Bn1
        .byte   W12
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05   , En2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   An2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W06
        .byte                   As2 , v127
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   An2 , v108
        .byte   W06
        .byte           N11   , Bn1 , v127
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W01
@ 015   ----------------------------------------
        .byte   W05
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Bn2 , v108
        .byte   W01
@ 016   ----------------------------------------
        .byte   W05
        .byte           N05   , En2 , v127
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   En2 , v108
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Cn2 , v108
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N08   , Cn2
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte           N06   , An2 , v127
        .byte   W07
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
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_gs2_725_desert_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_725_desert_3:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_3_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 86
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 001   ----------------------------------------
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N17   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
@ 005   ----------------------------------------
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 008   ----------------------------------------
mus_gs2_725_desert_3_8:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_8
@ 011   ----------------------------------------
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 012   ----------------------------------------
mus_gs2_725_desert_3_12:
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_12
@ 014   ----------------------------------------
mus_gs2_725_desert_3_14:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N17   , Gs2
        .byte   W18
        .byte           N23   , Gn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_14
@ 016   ----------------------------------------
mus_gs2_725_desert_3_16:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_14
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_16
@ 022   ----------------------------------------
mus_gs2_725_desert_3_22:
        .byte           N23   , Bn2 , v124
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_3_22
@ 024   ----------------------------------------
        .byte           N23   , Bn2 , v124
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn4
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En2 , v127
        .byte   W24
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_725_desert_4:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_4_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 77
        .byte           TUNE  , c_v-9
        .byte   W02
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W04
@ 001   ----------------------------------------
        .byte   W02
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W04
@ 002   ----------------------------------------
        .byte   W02
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W04
@ 004   ----------------------------------------
        .byte   W02
        .byte           N17   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W04
@ 005   ----------------------------------------
        .byte   W02
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W10
@ 006   ----------------------------------------
        .byte   W02
        .byte           N05   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W10
@ 007   ----------------------------------------
        .byte   W02
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W04
@ 008   ----------------------------------------
mus_gs2_725_desert_4_8:
        .byte   W02
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W02
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W04
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_8
@ 011   ----------------------------------------
        .byte   W02
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W22
@ 012   ----------------------------------------
mus_gs2_725_desert_4_12:
        .byte   W02
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N02
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_12
@ 014   ----------------------------------------
mus_gs2_725_desert_4_14:
        .byte   W02
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N17   , Gs2
        .byte   W18
        .byte           N23   , Gn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_14
@ 016   ----------------------------------------
mus_gs2_725_desert_4_16:
        .byte   W02
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W22
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W02
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N21   , Dn3
        .byte   W22
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_14
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_16
@ 022   ----------------------------------------
mus_gs2_725_desert_4_22:
        .byte   W02
        .byte           N23   , Bn2 , v108
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W10
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_725_desert_4_22
@ 024   ----------------------------------------
        .byte   W02
        .byte           N23   , Bn2 , v108
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn4
        .byte   W22
@ 025   ----------------------------------------
        .byte   W02
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N21   , En2 , v127
        .byte   W22
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_725_desert_5:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N23   , An1 , v080
        .byte           N44   , En2
        .byte           N44   , Cn3
        .byte   W24
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gn1
        .byte           N44   , En2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fs1
        .byte           N23   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   An1
        .byte           N92   , En2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N17   , Gs1
        .byte           N17   , En3
        .byte   W18
        .byte           N28   , Gn1
        .byte           N28   , Fn3
        .byte   W30
        .byte           N23   , Fs1
        .byte           N23   , En3
        .byte   W24
@ 020   ----------------------------------------
        .byte                   An1
        .byte           N44   , En2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs1
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , En2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fs1
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   An1
        .byte           N68   , En2
        .byte           N40   , En3
        .byte   W24
        .byte           N17   , Gs1
        .byte   W18
        .byte           N52   , Fs1
        .byte           N28   , Dn3
        .byte   W30
        .byte           N23   , Dn2
        .byte           N23   , An2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_725_desert_6:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_6_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 86
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
        .byte           N05   , An3 , v092
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N44   , En3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N44   , En4
        .byte   W48
@ 024   ----------------------------------------
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
@ 025   ----------------------------------------
        .byte                   En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   En2
        .byte   W03
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_725_desert_7:
        .byte   KEYSH , mus_gs2_725_desert_key+0
@ 000   ----------------------------------------
mus_gs2_725_desert_7_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
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
        .byte   W05
        .byte           N05   , An3 , v092
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N44   , En3
        .byte   W42
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N44   , En4
        .byte   W42
        .byte   W01
@ 024   ----------------------------------------
        .byte   W05
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W01
@ 025   ----------------------------------------
        .byte   W02
        .byte                   An2
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3
        .byte   W04
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_725_desert_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_725_desert:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_725_desert_pri  @ Priority
        .byte   mus_gs2_725_desert_rev  @ Reverb

        .word   mus_gs2_725_desert_grp 

        .word   mus_gs2_725_desert_0
        .word   mus_gs2_725_desert_1
        .word   mus_gs2_725_desert_2
        .word   mus_gs2_725_desert_3
        .word   mus_gs2_725_desert_4
        .word   mus_gs2_725_desert_5
        .word   mus_gs2_725_desert_6
        .word   mus_gs2_725_desert_7

        .end
