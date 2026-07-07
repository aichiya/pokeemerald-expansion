        .include "MPlayDef.s"

        .equ    mus_gs2_724_cave_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_724_cave_pri, 0
        .equ    mus_gs2_724_cave_rev, reverb_set+50
        .equ    mus_gs2_724_cave_key, 0

        .section .rodata
        .global mus_gs2_724_cave
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_724_cave_0:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_724_cave_0_LOOP:
        .byte           VOICE , 72
        .byte           VOL   , 86
        .byte           N10   , En2 , v040
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_724_cave_0_1:
        .byte           N10   , Ds2 , v040
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_724_cave_0_2:
        .byte           N17   , Fs2 , v040
        .byte           N17   , An2
        .byte   W24
        .byte           N10   , Fn2
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , Gs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_724_cave_0_3:
        .byte           N10   , En2 , v040
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_1
@ 005   ----------------------------------------
        .byte           N17   , Fs2 , v040
        .byte           N17   , An2
        .byte   W24
        .byte           N10   , Gs2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte           N17   , Gs2
        .byte           N17   , Bn2
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W48
        .byte           N05   , An2 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   An2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Cn3 , v032
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
        .byte                   Dn3 , v032
        .byte   W06
@ 012   ----------------------------------------
mus_gs2_724_cave_0_12:
        .byte           N05   , Cs3 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   Cn3 , v032
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   Ds3 , v032
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Cs3 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_724_cave_0_13:
        .byte           N05   , An2 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   An2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Cn3 , v032
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   Gn2 , v032
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte                   Fn2 , v032
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Cs3 , v032
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   Ds3 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   An2 , v032
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   As2 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   An2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Cn3 , v032
        .byte   W06
        .byte                   Cs3 , v040
        .byte   W06
        .byte                   Dn3 , v032
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_0_13
@ 017   ----------------------------------------
        .byte           N05   , Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   Ds3 , v032
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Bn2 , v032
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   An2 , v032
        .byte   W54
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_724_cave_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_724_cave_1:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 95
        .byte           N68   , En0 , v108
        .byte   W72
        .byte                   Bn0
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   An0
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Gs0
        .byte   W16
        .byte           VOL   , 94
        .byte   W08
        .byte                   93
        .byte   W06
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   19
        .byte   W01
@ 003   ----------------------------------------
        .byte           N68   , En3
        .byte           N44   , Bn3
        .byte   W02
        .byte           VOL   , 21
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   95
        .byte   W01
        .byte           N23   , Gn3
        .byte   W02
        .byte           VOL   , 90
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           N32   , Ds3
        .byte           N32   , Fs3
        .byte   W02
        .byte           VOL   , 28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   58
        .byte   W02
@ 004   ----------------------------------------
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W02
        .byte           VOL   , 81
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   95
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W24
        .byte           VOL   , 19
        .byte   W72
@ 006   ----------------------------------------
        .byte           N68   , En3
        .byte           N23   , As3
        .byte   W02
        .byte           VOL   , 20
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte           N44   , Bn3
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   67
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
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte           N32   , Ds3
        .byte           N32   , Bn3
        .byte   W02
        .byte           VOL   , 92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   65
        .byte   W02
@ 007   ----------------------------------------
        .byte                   63
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N32   , Bn2
        .byte           N32   , Fs3
        .byte   W02
        .byte           VOL   , 49
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   95
        .byte   W48
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_gs2_724_cave_1_11:
        .byte   W48
        .byte           N68   , Cn1 , v108
        .byte           N68   , Cn2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_724_cave_1_12:
        .byte   W24
        .byte           N32   , Cs1 , v108
        .byte           N32   , Cs2
        .byte   W36
        .byte                   Gn0
        .byte           N32   , Gn1
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N68   , Fs0
        .byte           N68   , Fs1
        .byte   W72
        .byte                   Fn0
        .byte           N68   , Fn1
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_1_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_1_12
@ 016   ----------------------------------------
        .byte           N68   , Gs0 , v108
        .byte           N68   , Gs1
        .byte   W72
        .byte                   An0
        .byte           N68   , An1
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_gs2_724_cave_1_19:
        .byte   W36
        .byte           N92   , An2 , v036
        .byte           N92   , En3
        .byte           N92   , Cn4
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W36
        .byte                   An2
        .byte           N92   , Ds3
        .byte           N92   , Cn4
        .byte   W60
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_1_19
@ 022   ----------------------------------------
        .byte   W36
        .byte           N44   , An2 , v036
        .byte           N44   , Ds3
        .byte           N44   , Cn4
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Dn3
        .byte           N44   , Bn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W36
        .byte           N92   , En2
        .byte           N92   , Cn3
        .byte           N92   , An3
        .byte   W60
@ 024   ----------------------------------------
        .byte   W36
        .byte                   Fs2
        .byte           N92   , Ds3
        .byte           N92   , An3
        .byte   W60
@ 025   ----------------------------------------
        .byte   W36
        .byte                   En2
        .byte           N92   , Cn3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   An3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W36
        .byte           N92   , Fs2
        .byte           N92   , Ds3
        .byte           N44   , An3
        .byte   W48
        .byte                   Bn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_724_cave_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_724_cave_2:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_724_cave_2_3:
        .byte           N11   , En2 , v124
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N12   , En3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N56   , Bn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_2_3
@ 007   ----------------------------------------
        .byte   W36
        .byte           N11   , Bn2 , v124
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N56   , Cn3
        .byte   W48
@ 012   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Gn2
        .byte   W36
@ 013   ----------------------------------------
        .byte           N68   , Fs2
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 014   ----------------------------------------
        .byte   W48
        .byte           N56   , Cn3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Gn3 , v116
        .byte   W36
@ 016   ----------------------------------------
        .byte           N68   , Gs2
        .byte   W72
        .byte                   An3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W48
        .byte           N11   , En2 , v124
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 024   ----------------------------------------
mus_gs2_724_cave_2_24:
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_2_24
@ 026   ----------------------------------------
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_724_cave_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_724_cave_3:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_3_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 86
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn1 , v112
        .byte   W12
        .byte           N32   , Cn2 , v100
        .byte   W12
        .byte           N44   , An2 , v112
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2
        .byte   W12
        .byte                   Fn2 , v100
        .byte   W12
        .byte                   As2 , v112
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte           N11   , Gn2 , v100
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte                   As2 , v112
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte           N44   , Fs2 , v112
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte           N23   , En2
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte                   Ds2 , v100
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte           N11   , Gs2 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N23   , Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gs2 , v112
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte                   As2 , v100
        .byte   W60
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W36
        .byte           N23   , Cn3 , v112
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_724_cave_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_724_cave_4:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_4_LOOP:
        .byte           VOICE , 61
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
        .byte   W48
        .byte           N11   , Fn2 , v084
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W48
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W54
        .byte                   Fs2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N23   , Fs2
        .byte           N23   , Cn3
        .byte           N23   , Fn3
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
        .byte           N11   , Fn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W60
        .byte           N05   , Gs2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W30
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3
        .byte           N05   , Gs3
        .byte   W66
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_724_cave_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_724_cave_5:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_5_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 86
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
        .byte   W48
        .byte           N04   , En3 , v104
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N54   , En3
        .byte   W32
@ 015   ----------------------------------------
        .byte   W24
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N48   , Gs3
        .byte   W54
@ 016   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Ds3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W84
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_724_cave_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_724_cave_6:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 95
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
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N44   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N03   , Cn2 , v127
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
@ 011   ----------------------------------------
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N23   , Dn1
        .byte           N44   , Cs2 , v088
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte           N11
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds2 , v096
        .byte   W12
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N23   , Ds2 , v096
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v096
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v096
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte           N11   , Ds2 , v096
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Ds2 , v096
        .byte   W12
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Dn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N44   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v040
        .byte   W06
        .byte                   Cn1 , v032
        .byte   W06
        .byte                   Cn1 , v020
        .byte   W06
        .byte                   Cn1 , v012
        .byte   W06
        .byte                   Cn1 , v008
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v040
        .byte   W06
        .byte                   Cn1 , v032
        .byte   W06
        .byte                   Cn1 , v020
        .byte   W06
        .byte                   Cn1 , v012
        .byte   W06
        .byte                   Cn1 , v008
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W12
@ 021   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N08   , Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 022   ----------------------------------------
        .byte           N08   , Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N11   , Dn1
        .byte           N32   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 024   ----------------------------------------
mus_gs2_724_cave_6_24:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_724_cave_6_24
@ 026   ----------------------------------------
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 027   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_724_cave_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_724_cave_7:
        .byte   KEYSH , mus_gs2_724_cave_key+0
@ 000   ----------------------------------------
mus_gs2_724_cave_7_LOOP:
        .byte           VOICE , 72
        .byte           VOL   , 69
        .byte           PAN   , c_v+6
        .byte           TUNE  , c_v-9
        .byte   W08
        .byte           N10   , En2 , v044
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W24
        .byte           N10   , Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W04
@ 001   ----------------------------------------
        .byte   W08
        .byte                   Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N10   , Fs2
        .byte   W12
        .byte                   En2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Bn2
        .byte   W04
@ 002   ----------------------------------------
        .byte   W08
        .byte           N17   , Fs2
        .byte           N17   , An2
        .byte   W24
        .byte           N10   , Fn2
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fn2
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , An2
        .byte   W12
        .byte           N15   , Fn2
        .byte           N15   , Gs2
        .byte   W16
@ 003   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           TUNE  , c_v-14
        .byte   W01
        .byte           VOL   , 19
        .byte   W09
        .byte           N68   , En3 , v100
        .byte           N44   , Bn3
        .byte   W02
        .byte           VOL   , 21
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   95
        .byte   W01
        .byte           N23   , Gn3
        .byte   W02
        .byte           VOL   , 90
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           N32   , Ds3
        .byte           N32   , Fs3
        .byte   W02
        .byte           VOL   , 28
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   43
        .byte   W01
@ 004   ----------------------------------------
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W02
        .byte           VOL   , 81
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   95
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W13
        .byte           VOICE , 24
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           TUNE  , c_v-9
        .byte   W10
        .byte           N23   , Bn1 , v092
        .byte   W12
        .byte           N32   , Cn2 , v080
        .byte   W12
        .byte           N44   , An2 , v092
        .byte   W13
@ 005   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N23   , Bn2
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N12   , Gs2 , v092
        .byte   W13
@ 006   ----------------------------------------
        .byte           VOICE , 48
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           TUNE  , c_v-14
        .byte   W01
        .byte           VOL   , 19
        .byte   W09
        .byte           N68   , En3 , v108
        .byte           N23   , As3
        .byte   W02
        .byte           VOL   , 20
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   44
        .byte           N44   , Bn3
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   67
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
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte           N32   , Ds3
        .byte           N32   , Bn3
        .byte   W02
        .byte           VOL   , 92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   79
        .byte   W01
@ 007   ----------------------------------------
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N24   , Bn2
        .byte           N24   , Fs3
        .byte   W02
        .byte           VOL   , 49
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte           VOICE , 24
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           TUNE  , c_v-9
        .byte   W10
        .byte           N11   , As2 , v092
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   Gs2 , v092
        .byte   W06
        .byte                   Gn2 , v080
        .byte   W06
        .byte           N44   , Fs2 , v092
        .byte   W13
@ 008   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N23   , En2
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte           N11   , Dn2 , v092
        .byte   W13
@ 009   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 95
        .byte   W01
        .byte           TUNE  , c_v-12
        .byte   W01
        .byte           N11   , En2 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W10
@ 010   ----------------------------------------
        .byte   W02
        .byte                   En2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W04
@ 011   ----------------------------------------
        .byte   W02
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N03   , Gn2
        .byte   W04
        .byte           VOICE , 72
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           TUNE  , c_v-9
        .byte   W10
        .byte           N05   , An2 , v056
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   An2 , v044
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte                   Cn3 , v044
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   Dn3 , v044
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Cn3 , v044
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Fn3 , v044
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Cs3 , v044
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   As2 , v056
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Bn2 , v044
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   An2 , v044
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte                   Cn3 , v044
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   Gs2 , v044
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v044
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   Fn2 , v044
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   As2 , v044
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Cs3 , v044
        .byte   W06
        .byte                   Dn3 , v056
        .byte   W06
        .byte                   Fn3 , v044
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W07
        .byte           VOICE , 75
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           LFODL , 60
        .byte           LFOS  , 40
        .byte   W01
        .byte           MOD   , 3
        .byte   W08
        .byte           N04   , En3 , v084
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N54   , En3
        .byte   W21
@ 015   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N48   , Gs3
        .byte   W42
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N44   , Fs3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Ds3
        .byte   W13
@ 017   ----------------------------------------
        .byte   W23
        .byte           N24   , An2
        .byte   W24
        .byte   W01
        .byte           VOICE , 33
        .byte           VOL   , 95
        .byte   W01
        .byte           TUNE  , c_v-12
        .byte   W01
        .byte           N11   , En2 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W10
@ 018   ----------------------------------------
        .byte   W02
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W10
@ 019   ----------------------------------------
        .byte   W02
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N10   , En3
        .byte   W11
        .byte           VOICE , 24
        .byte           VOL   , 60
        .byte           TUNE  , c_v-9
        .byte   W05
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           VOICE , 72
        .byte           VOL   , 69
        .byte           PAN   , c_v+6
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_gs2_724_cave_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_724_cave:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_724_cave_pri    @ Priority
        .byte   mus_gs2_724_cave_rev    @ Reverb

        .word   mus_gs2_724_cave_grp   

        .word   mus_gs2_724_cave_0
        .word   mus_gs2_724_cave_1
        .word   mus_gs2_724_cave_2
        .word   mus_gs2_724_cave_3
        .word   mus_gs2_724_cave_4
        .word   mus_gs2_724_cave_5
        .word   mus_gs2_724_cave_6
        .word   mus_gs2_724_cave_7

        .end
