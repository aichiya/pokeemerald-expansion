        .include "MPlayDef.s"

        .equ    mus_gs2_031_ankohl_ruins_grp, voicegroup601
        .equ    mus_gs2_031_ankohl_ruins_pri, 0
        .equ    mus_gs2_031_ankohl_ruins_rev, 0
        .equ    mus_gs2_031_ankohl_ruins_key, 0

        .section .rodata
        .global mus_gs2_031_ankohl_ruins
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_031_ankohl_ruins_0:
        .byte   KEYSH , mus_gs2_031_ankohl_ruins_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_031_ankohl_ruins_0_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte           N20   , En2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_031_ankohl_ruins_0_1:
        .byte           N20   , Dn3 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_031_ankohl_ruins_0_2:
        .byte           N20   , Bn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_0_2
@ 006   ----------------------------------------
mus_gs2_031_ankohl_ruins_0_6:
        .byte           N20   , An3 , v104
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_031_ankohl_ruins_0_7:
        .byte           N20   , An2 , v104
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_031_ankohl_ruins_0_8:
        .byte           N20   , An3 , v104
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_0_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_0_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_0_8
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
         .word  mus_gs2_031_ankohl_ruins_0_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_031_ankohl_ruins_1:
        .byte   KEYSH , mus_gs2_031_ankohl_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte           N23   , En4 , v072
        .byte   W24
        .byte                   En4 , v052
        .byte   W24
        .byte                   En4 , v072
        .byte   W24
        .byte                   En4 , v052
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_1:
        .byte           N23   , En4 , v072
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4 , v052
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_2:
        .byte           N23   , En4 , v072
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   En4 , v052
        .byte   W24
        .byte                   En4 , v072
        .byte   W24
        .byte                   En4 , v052
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_2
@ 006   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_6:
        .byte           N23   , Bn3 , v072
        .byte           N23   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , En4
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_7:
        .byte           N23   , An3 , v072
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_8:
        .byte           N23   , Bn3 , v072
        .byte           N23   , En4
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_8
@ 012   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_12:
        .byte           N11   , Bn3 , v076
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_13:
        .byte           N11   , An3 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_031_ankohl_ruins_1_14:
        .byte           N11   , An3 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_1_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_031_ankohl_ruins_1_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_031_ankohl_ruins_2:
        .byte   KEYSH , mus_gs2_031_ankohl_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte           N68   , En1 , v127
        .byte   W36
        .byte           N32   , Bn1
        .byte   W36
        .byte           N68   , An1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_1:
        .byte   W12
        .byte           N32   , Dn2 , v127
        .byte   W36
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Bn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_2:
        .byte   W24
        .byte           N68   , An1 , v127
        .byte   W36
        .byte           N32   , Dn2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Bn1
        .byte   W36
        .byte           N68   , An1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_2
@ 006   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_6:
        .byte           N32   , En1 , v127
        .byte   W36
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N68   , An1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_7:
        .byte   W12
        .byte           N32   , Dn1 , v127
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_8:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N68   , An1
        .byte   W36
        .byte           N32   , Dn1
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_8
@ 012   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_12:
        .byte           N68   , En1 , v127
        .byte   W72
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_13:
        .byte   W48
        .byte           N68   , En1 , v127
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_031_ankohl_ruins_2_14:
        .byte   W24
        .byte           N68   , Dn1 , v127
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_2_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_031_ankohl_ruins_2_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_031_ankohl_ruins_3:
        .byte   KEYSH , mus_gs2_031_ankohl_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_031_ankohl_ruins_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   3
        .byte           TIE   , Bn2 , v080
        .byte           TIE   , En3
        .byte   W06
        .byte           VOL   , 4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W06
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   14
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W04
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W04
        .byte                   34
        .byte   W02
@ 004   ----------------------------------------
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W04
@ 005   ----------------------------------------
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W04
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W06
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte           EOT   , Bn2
        .byte                   En3
        .byte           VOL   , 99
        .byte   W01
        .byte                   100
        .byte   W01
@ 006   ----------------------------------------
mus_gs2_031_ankohl_ruins_3_6:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte   W36
        .byte           N68   , En2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte                   Gn2
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_3_6
@ 010   ----------------------------------------
        .byte   W12
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N68   , Bn2
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , En2 , v092
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W48
@ 017   ----------------------------------------
        .byte           N23   , En2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn3
        .byte   W36
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_031_ankohl_ruins_3_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_031_ankohl_ruins_4:
        .byte   KEYSH , mus_gs2_031_ankohl_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_031_ankohl_ruins_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_031_ankohl_ruins_4_3:
        .byte           N23   , Ds2 , v127
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_031_ankohl_ruins_4_4:
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte           N68   , Cs2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N68   , Cs2
        .byte   W72
        .byte           N11   , Cn1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W48
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_031_ankohl_ruins_4_4
@ 017   ----------------------------------------
        .byte           N23   , Ds2 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_031_ankohl_ruins_4_LOOP
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_031_ankohl_ruins:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_031_ankohl_ruins_pri @ Priority
        .byte   mus_gs2_031_ankohl_ruins_rev @ Reverb

        .word   mus_gs2_031_ankohl_ruins_grp

        .word   mus_gs2_031_ankohl_ruins_0
        .word   mus_gs2_031_ankohl_ruins_1
        .word   mus_gs2_031_ankohl_ruins_2
        .word   mus_gs2_031_ankohl_ruins_3
        .word   mus_gs2_031_ankohl_ruins_4

        .end
