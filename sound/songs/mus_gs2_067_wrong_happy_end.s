        .include "MPlayDef.s"

        .equ    mus_gs2_067_wrong_happy_end_grp, voicegroup601
        .equ    mus_gs2_067_wrong_happy_end_pri, 0
        .equ    mus_gs2_067_wrong_happy_end_rev, reverb_set+50
        .equ    mus_gs2_067_wrong_happy_end_key, 0

        .section .rodata
        .global mus_gs2_067_wrong_happy_end
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_067_wrong_happy_end_0:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
mus_gs2_067_wrong_happy_end_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 19
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W01
        .byte           N17   , Fs2 , v104
        .byte   W01
        .byte           VOL   , 21
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   36
        .byte           N17   , Gn2
        .byte   W02
        .byte           VOL   , 38
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   53
        .byte           N11   , Bn2
        .byte   W02
        .byte           VOL   , 55
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte           N44   , An2
        .byte   W02
        .byte           VOL   , 66
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
@ 001   ----------------------------------------
        .byte                   110
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Bn2
        .byte   W48
@ 004   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , An2
        .byte   W48
        .byte           N32   , Gs2
        .byte   W36
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 007   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N23   , En3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 008   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
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
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3 , v108
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 010   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_10:
        .byte           N23   , An2 , v116
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_11:
        .byte           N32   , Dn3 , v116
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_12:
        .byte           N08   , Bn2 , v116
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_13:
        .byte           N23   , Cn3 , v116
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_14:
        .byte   W24
        .byte           N07   , Dn3 , v116
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_15:
        .byte           N23   , An3 , v116
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N23   , Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_16:
        .byte           N23   , Fn3 , v116
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_067_wrong_happy_end_0_17:
        .byte           N23   , Dn3 , v116
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_0_17
@ 027   ----------------------------------------
        .byte           VOL   , 106
        .byte           N32   , Fn2 , v116
        .byte   W36
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           VOL   , 110
        .byte           N44   , Bn2
        .byte   W02
        .byte           VOL   , 107
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
@ 028   ----------------------------------------
        .byte                   19
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_067_wrong_happy_end_1:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 12
        .byte           PAN   , c_v-24
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W01
        .byte           N92   , En2 , v084
        .byte   W01
        .byte           VOL   , 14
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   108
        .byte   W02
@ 001   ----------------------------------------
        .byte                   110
        .byte           N92
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_3:
        .byte           N92   , Cn2 , v084
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_3
@ 005   ----------------------------------------
        .byte           N92   , Bn1 , v084
        .byte           N92   , En2
        .byte   W96
@ 006   ----------------------------------------
        .byte           N23   , Cn2
        .byte           N23   , En2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Fn2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte           N05   , Gn2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N44   , Bn1
        .byte           N44   , Fs2
        .byte   W48
        .byte           N23   , Ds2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N07   , Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Gs1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Fn2
        .byte   W08
        .byte           N05
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn2
        .byte   W06
@ 010   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_10:
        .byte           N23   , Cn2 , v084
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   An1
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_11:
        .byte           N23   , An1 , v084
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , En2
        .byte   W24
        .byte                   An1
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_12:
        .byte           N17   , Fn2 , v084
        .byte           N17   , An2
        .byte   W18
        .byte                   Fn2
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fn2
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_13:
        .byte           N23   , Fn2 , v084
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N44   , Dn2
        .byte           N44   , Fn2
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_14:
        .byte           N44   , An1 , v084
        .byte           N44   , Dn2
        .byte   W48
        .byte           N07
        .byte           N07   , Fn2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Fn2
        .byte           N07   , An2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_15:
        .byte           N07   , An2 , v084
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   An2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N07   , An2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , En2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , En2
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_16:
        .byte           N07   , An1 , v084
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   An1
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   An1
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_067_wrong_happy_end_1_17:
        .byte           N07   , Dn2 , v084
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   An1
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cn2
        .byte           N07   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Dn2
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N23   , An1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fn1
        .byte           N23   , An1
        .byte   W24
        .byte                   En2
        .byte           N23   , An2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_1_17
@ 027   ----------------------------------------
        .byte           VOL   , 107
        .byte           N23   , An1 , v084
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fn1
        .byte           N23   , An1
        .byte   W24
        .byte                   En2
        .byte           N23   , An2
        .byte   W24
        .byte           VOL   , 110
        .byte           N23   , En2
        .byte           N23   , Gs2
        .byte   W02
        .byte           VOL   , 104
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   40
        .byte   W01
@ 028   ----------------------------------------
        .byte                   12
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_067_wrong_happy_end_2:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W01
        .byte           N92   , En0 , v127
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44   , Dn0
        .byte   W48
        .byte                   Cn0
        .byte   W48
@ 008   ----------------------------------------
        .byte           N92   , Bn0
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , Fn0
        .byte   W48
        .byte           N23   , Gs0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_10:
        .byte           N44   , An0 , v127
        .byte   W48
        .byte                   Gn0
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_11:
        .byte           N44   , Fn0 , v127
        .byte   W48
        .byte                   An0
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N92   , Fn0
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_13:
        .byte           N44   , Fn0 , v127
        .byte   W48
        .byte           N92   , Dn0
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_14:
        .byte   W48
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_15:
        .byte           N44   , An0 , v127
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_11
@ 017   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_17:
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte                   An0
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_067_wrong_happy_end_2_18:
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_11
@ 021   ----------------------------------------
        .byte           N92   , Fn0 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_2_18
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_067_wrong_happy_end_3:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W01
        .byte           N92   , En1 , v108
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , Bn1
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 003   ----------------------------------------
        .byte           N92   , Fn1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44   , Dn1
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 008   ----------------------------------------
        .byte           N92   , Bn1
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , Fn1
        .byte   W48
        .byte           N23   , Gs1 , v112
        .byte   W24
        .byte                   Bn1 , v120
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_10:
        .byte           N44   , An1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_11:
        .byte           N44   , Fn1 , v127
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N92   , Fn1
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_13:
        .byte           N44   , Fn1 , v127
        .byte   W48
        .byte           N92   , Dn1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_14:
        .byte   W48
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_15:
        .byte           N44   , An1 , v127
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_11
@ 017   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_17:
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_067_wrong_happy_end_3_18:
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_11
@ 021   ----------------------------------------
        .byte           N92   , Fn1 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_3_18
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_067_wrong_happy_end_4:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 110
        .byte   W01
        .byte           N92   , Cn1 , v127
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_067_wrong_happy_end_4_3:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_4_3
@ 006   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_067_wrong_happy_end_4_9:
        .byte   W48
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N92
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N92
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_4_9
@ 015   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte           N23   , Dn2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 022   ----------------------------------------
        .byte           TIE   , Cn1 , v127
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W23
        .byte           EOT   , Cn1
        .byte   W01
        .byte           TIE   , Cn1 , v127
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N44   , Fs2
        .byte   W48
        .byte                   En2
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn1
        .byte   W01
@ 025   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte           N44   , Dn2 , v100
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte           N44   , Bn2 , v100
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte           N44   , Dn2 , v100
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_067_wrong_happy_end_5:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_5_LOOP:
        .byte           VOICE , 127
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N92   , Cs2 , v100
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
        .byte                   Cs2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 027   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_067_wrong_happy_end_6:
        .byte   KEYSH , mus_gs2_067_wrong_happy_end_key+0
@ 000   ----------------------------------------
mus_gs2_067_wrong_happy_end_6_LOOP:
        .byte           VOICE , 127
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
@ 020   ----------------------------------------
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte           N03   , En1 , v060
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
@ 021   ----------------------------------------
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 022   ----------------------------------------
mus_gs2_067_wrong_happy_end_6_22:
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
@ 024   ----------------------------------------
mus_gs2_067_wrong_happy_end_6_24:
        .byte           N15   , En1 , v127
        .byte   W16
        .byte           N07   , En1 , v060
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte                   En1 , v060
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1 , v127
        .byte   W08
        .byte           N03   , En1 , v060
        .byte   W04
        .byte           N02   , En1 , v040
        .byte   W03
        .byte                   En1 , v052
        .byte   W03
        .byte                   En1 , v032
        .byte   W03
        .byte                   En1 , v012
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_6_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_6_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_067_wrong_happy_end_6_22
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_067_wrong_happy_end_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_067_wrong_happy_end:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_067_wrong_happy_end_pri @ Priority
        .byte   mus_gs2_067_wrong_happy_end_rev @ Reverb

        .word   mus_gs2_067_wrong_happy_end_grp

        .word   mus_gs2_067_wrong_happy_end_0
        .word   mus_gs2_067_wrong_happy_end_1
        .word   mus_gs2_067_wrong_happy_end_2
        .word   mus_gs2_067_wrong_happy_end_3
        .word   mus_gs2_067_wrong_happy_end_4
        .word   mus_gs2_067_wrong_happy_end_5
        .word   mus_gs2_067_wrong_happy_end_6

        .end
