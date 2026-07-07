        .include "MPlayDef.s"

        .equ    mus_gs2_068_golden_sun_rises_1_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_068_golden_sun_rises_1_pri, 0
        .equ    mus_gs2_068_golden_sun_rises_1_rev, reverb_set+50
        .equ    mus_gs2_068_golden_sun_rises_1_key, 0

        .section .rodata
        .global mus_gs2_068_golden_sun_rises_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_068_golden_sun_rises_1_0:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
mus_gs2_068_golden_sun_rises_1_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , En2 , v108
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
@ 001   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_1:
        .byte           N23   , En3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_2:
        .byte           N23   , An2 , v108
        .byte   W24
        .byte           N10   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_3:
        .byte           N07   , Dn3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_4:
        .byte           N44   , En3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_5:
        .byte           N23   , En3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_6:
        .byte           N23   , En3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_7:
        .byte           N23   , Cs3 , v108
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
mus_gs2_068_golden_sun_rises_1_0_9:
        .byte           N07   , En2 , v108
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
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_7
@ 017   ----------------------------------------
        .byte           N23   , An2 , v108
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
         .word  mus_gs2_068_golden_sun_rises_1_0_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_7
@ 021   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_21:
        .byte           N23   , An2 , v108
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Gs2
        .byte   W24
        .byte   PEND
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
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W24
        .byte           VOL   , 27
        .byte           N44   , An2 , v068
        .byte           N44   , Cn3
        .byte   W02
        .byte           VOL   , 29
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   83
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W02
        .byte           VOL   , 85
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   103
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Cn3
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , En3
        .byte   W02
        .byte           VOL   , 101
        .byte   W02
        .byte                   98
        .byte   W02
@ 032   ----------------------------------------
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
        .byte                   78
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W02
        .byte           VOL   , 76
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte           N44   , Dn3
        .byte           N44   , Fn3
        .byte   W02
        .byte           VOL   , 63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   92
        .byte           N17
        .byte           N17   , An3
        .byte   W02
        .byte           VOL   , 93
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44
        .byte           N92   , Gn3
        .byte   W48
        .byte           N44   , En3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte           N44   , An3
        .byte   W48
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Dn3
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
@ 036   ----------------------------------------
        .byte                   79
        .byte           N22   , Dn3
        .byte           N23   , Fn3
        .byte   W02
        .byte           VOL   , 77
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N44   , Dn3
        .byte           TIE   , En3
        .byte   W02
        .byte           VOL   , 57
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
        .byte   W01
        .byte                   103
        .byte   W01
        .byte           N44   , Cs3
        .byte   W18
        .byte           VOL   , 102
        .byte   W04
        .byte                   101
        .byte   W02
@ 037   ----------------------------------------
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   41
        .byte   W01
        .byte           N92   , Fs3
        .byte   W02
        .byte           VOL   , 44
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   49
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
        .byte                   64
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   101
        .byte   W01
        .byte           EOT   , En3
        .byte   W01
        .byte           VOL   , 103
        .byte           N44   , Ds3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N68   , Ds3
        .byte   W48
@ 047   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_47:
        .byte   W24
        .byte           N44   , Gs3 , v080
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N68   , Dn3
        .byte   W72
@ 049   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N92   , Cn3
        .byte   W72
@ 050   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs2
        .byte   W72
@ 051   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N92   , Gn2
        .byte   W72
@ 052   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_52:
        .byte   W24
        .byte           N44   , Gn2 , v080
        .byte   W48
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_53:
        .byte   W24
        .byte           N44   , Cn3 , v080
        .byte   W48
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W24
        .byte           VOL   , 34
        .byte           TIE   , An2
        .byte   W04
        .byte           VOL   , 35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte           N44   , En3
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
@ 064   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_64:
        .byte           VOL   , 60
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte           N44   , Dn3 , v080
        .byte   W04
        .byte           VOL   , 70
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W02
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
        .byte   W02
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   86
        .byte           N44   , Gn3
        .byte   W04
        .byte           VOL   , 87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W02
        .byte   PEND
@ 065   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_65:
        .byte           VOL   , 95
        .byte   W02
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W04
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W04
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W02
        .byte           N44   , En3 , v080
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 101
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   69
        .byte           N44   , En3
        .byte   W02
        .byte           VOL   , 68
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W02
@ 067   ----------------------------------------
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W02
        .byte           EOT   , An2
        .byte           VOL   , 36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           TIE
        .byte   W04
        .byte           VOL   , 35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte           N44   , En3
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_65
@ 070   ----------------------------------------
        .byte   W24
        .byte           N44   , Gn3 , v080
        .byte   W48
        .byte           N23   , En3
        .byte   W22
        .byte           EOT   , An2
        .byte   W02
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_3
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_4
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_5
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_6
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_7
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_21
@ 080   ----------------------------------------
        .byte   W24
        .byte           N10   , An2 , v108
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
@ 081   ----------------------------------------
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
@ 082   ----------------------------------------
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
@ 083   ----------------------------------------
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
@ 084   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_0_84:
        .byte   W24
        .byte           N17   , An3 , v108
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N44   , Bn3
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
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
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_84
@ 087   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte                   Cs4
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
        .byte           N17   , An2
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_068_golden_sun_rises_1_1:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , An1 , v108
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
@ 001   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_1:
        .byte   W24
        .byte           N44   , Fs1 , v108
        .byte           N44   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N44   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_2:
        .byte   W24
        .byte           N44   , Gn1 , v108
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_3:
        .byte           N23   , Gn1 , v108
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
mus_gs2_068_golden_sun_rises_1_1_4:
        .byte   W24
        .byte           N44   , En1 , v108
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_5:
        .byte           N23   , Gs1 , v108
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
mus_gs2_068_golden_sun_rises_1_1_6:
        .byte           N07   , An2 , v108
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
mus_gs2_068_golden_sun_rises_1_1_7:
        .byte           N07   , En2 , v108
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
mus_gs2_068_golden_sun_rises_1_1_9:
        .byte           N07   , An1 , v108
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
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_7
@ 017   ----------------------------------------
        .byte           N23   , An1 , v108
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
mus_gs2_068_golden_sun_rises_1_1_19:
        .byte           N23   , Cs2 , v108
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
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_20:
        .byte           N07   , Cs2 , v108
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
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_21:
        .byte           N23   , Cs2 , v108
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Bn1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Gs1
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , An2 , v072
        .byte           N05   , Cs3
        .byte   W08
        .byte                   An2 , v044
        .byte           N05   , Cs3
        .byte   W08
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W08
        .byte           N07   , An2
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W08
        .byte           N07   , An2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W08
@ 023   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_23:
        .byte           N07   , An2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W08
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W08
        .byte                   An2 , v044
        .byte           N05   , Cs3
        .byte   W08
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W08
        .byte           N07   , An2
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W08
        .byte           N07   , An2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_23
@ 030   ----------------------------------------
        .byte           N07   , An2 , v044
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2 , v072
        .byte           N07   , Dn3
        .byte   W08
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W80
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W24
        .byte                   Dn3 , v040
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
@ 039   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_39:
        .byte           N05   , Cn3 , v040
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_39
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_39
@ 045   ----------------------------------------
        .byte           N05   , Cn3 , v040
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Dn2 , v060
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
@ 047   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_47:
        .byte           N05   , Cn2 , v060
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_47
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_47
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_47
@ 053   ----------------------------------------
        .byte           N05   , Cn2 , v060
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Ds2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Bn1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W24
        .byte           N23   , Cs2 , v080
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
        .byte                   Fs1
        .byte           N44   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N44   , En2
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
        .byte                   Gn1
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Cs2
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Gn1
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
@ 058   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Gs1
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
@ 060   ----------------------------------------
        .byte                   An2
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
@ 061   ----------------------------------------
        .byte                   En2
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
@ 062   ----------------------------------------
        .byte                   An1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte                   En1
        .byte           N44   , Bn1
        .byte   W24
@ 063   ----------------------------------------
        .byte   W24
        .byte           N07   , An1 , v088
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   An1
        .byte   W08
@ 064   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_1_64:
        .byte   W08
        .byte           N15   , An1 , v088
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   An1
        .byte   W08
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_64
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_64
@ 070   ----------------------------------------
        .byte   W08
        .byte           N15   , An1 , v088
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07
        .byte   W08
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_3
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_4
@ 076   ----------------------------------------
        .byte           N23   , Gs1 , v108
        .byte           N23   , En2
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N30   , An1
        .byte   W32
        .byte           N23   , En2
        .byte   W24
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_1_21
@ 080   ----------------------------------------
        .byte           N23   , Gs1 , v108
        .byte           N23   , En2
        .byte   W72
        .byte           N10   , An1
        .byte   W18
        .byte           N05
        .byte   W06
@ 081   ----------------------------------------
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
@ 082   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Bn1
        .byte           N23   , Gn2
        .byte   W24
@ 083   ----------------------------------------
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
@ 084   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Gn2
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N92   , Cn2
        .byte           N92   , An2
        .byte   W24
@ 086   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Bn2
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte           N92   , Cs2
        .byte           N92   , An2
        .byte   W24
@ 088   ----------------------------------------
        .byte   W72
        .byte           N72   , An1
        .byte           N72   , En2
        .byte   W24
@ 089   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_068_golden_sun_rises_1_2:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_1:
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
mus_gs2_068_golden_sun_rises_1_2_2:
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
mus_gs2_068_golden_sun_rises_1_2_3:
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
mus_gs2_068_golden_sun_rises_1_2_4:
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
mus_gs2_068_golden_sun_rises_1_2_5:
        .byte           N23   , Gs0 , v127
        .byte   W24
        .byte           N44   , Fs0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_6:
        .byte   W24
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte           N23   , Cs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_7:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte           N44   , Bn0
        .byte   W48
        .byte           N23   , An0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_8:
        .byte           N23   , Cs0 , v127
        .byte   W24
        .byte           N44   , Dn0
        .byte   W48
        .byte                   En0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_9:
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
         .word  mus_gs2_068_golden_sun_rises_1_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_8
@ 018   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs0 , v127
        .byte   W48
        .byte                   En0
        .byte   W24
@ 019   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_19:
        .byte   W24
        .byte           N44   , Dn0 , v127
        .byte   W48
        .byte           N23   , Cs0
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_8
@ 022   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_22:
        .byte   W24
        .byte           N92   , An0 , v127
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_23:
        .byte   W24
        .byte           N92   , Gn0 , v127
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_24:
        .byte   W24
        .byte           N92   , Fs0 , v127
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_23
@ 030   ----------------------------------------
        .byte   W24
        .byte           N92   , Fn0 , v127
        .byte   W72
@ 031   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_31:
        .byte   W24
        .byte           N92   , Dn0 , v127
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_32:
        .byte   W24
        .byte           N92   , As0 , v127
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn1
        .byte   W48
        .byte                   Cn0
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_22
@ 037   ----------------------------------------
        .byte   W24
        .byte           N92   , Bn0 , v127
        .byte   W72
@ 038   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_38:
        .byte   W24
        .byte           N68   , Cn0 , v108
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_39:
        .byte           N11   , Dn0 , v108
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte           N44   , Fn0
        .byte   W48
        .byte                   Gn0
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_40:
        .byte   W24
        .byte           N68   , As0 , v108
        .byte   W72
        .byte   PEND
@ 041   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_41:
        .byte           N11   , Gs0 , v108
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N44   , Gs0
        .byte   W48
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_42:
        .byte   W24
        .byte           N68   , Fn1 , v108
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_43:
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N44   , Ds1
        .byte   W48
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_44:
        .byte   W12
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte           N92   , Dn1
        .byte   W72
        .byte   PEND
@ 045   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_45:
        .byte   W24
        .byte           N92   , Gn0 , v108
        .byte   W72
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_45
@ 054   ----------------------------------------
        .byte   W24
        .byte           N44   , An0 , v127
        .byte   W48
        .byte                   Gs0
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
        .byte                   Dn0
        .byte   W48
        .byte                   Cs0
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
        .byte                   Gn0
        .byte   W48
        .byte                   Gn0
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
        .byte                   Gn0
        .byte   W48
        .byte                   En0
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte   W48
        .byte           N23   , An0
        .byte   W24
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_7
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_8
@ 063   ----------------------------------------
        .byte   W24
        .byte           N07   , An0 , v127
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   An0
        .byte   W08
@ 064   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_64:
        .byte   W08
        .byte           N15   , An0 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_64
@ 071   ----------------------------------------
        .byte   W08
        .byte           N15   , An0 , v127
        .byte   W16
        .byte           N23
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_3
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_4
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_5
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_7
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_8
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_9
@ 081   ----------------------------------------
        .byte           N23   , Gs0 , v127
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N44   , Dn0
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
        .byte                   An0
        .byte   W48
        .byte                   Gn0
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte                   Gn0
        .byte   W48
        .byte           N23   , Fn0
        .byte   W24
@ 084   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_2_84:
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_84
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_2_84
@ 087   ----------------------------------------
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N92   , AnM1
        .byte   W24
@ 088   ----------------------------------------
        .byte   W72
        .byte           N44
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_068_golden_sun_rises_1_3:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_3_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 24
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
mus_gs2_068_golden_sun_rises_1_3_5:
        .byte   W24
        .byte           N20   , An3 , v068
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
mus_gs2_068_golden_sun_rises_1_3_6:
        .byte           N20   , En3 , v068
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
mus_gs2_068_golden_sun_rises_1_3_7:
        .byte           N20   , An2 , v068
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
         .word  mus_gs2_068_golden_sun_rises_1_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_7
@ 017   ----------------------------------------
        .byte           N20   , An3 , v068
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
         .word  mus_gs2_068_golden_sun_rises_1_3_6
@ 020   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_3_20:
        .byte           N20   , An2 , v068
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
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_3_21:
        .byte           N20   , An2 , v068
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte           N07   , An2 , v100
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N20   , Dn3
        .byte   W24
        .byte           N05   , En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Bn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N44   , En3
        .byte   W48
        .byte                   An3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N32
        .byte   W36
        .byte                   En3
        .byte   W36
@ 029   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N90   , En3
        .byte   W72
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N60   , Ds3
        .byte   W48
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_47
@ 040   ----------------------------------------
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte           N60   , Dn3
        .byte   W72
@ 041   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N90   , Cn3
        .byte   W72
@ 042   ----------------------------------------
        .byte   W24
        .byte           N60   , Gs2
        .byte   W72
@ 043   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N90   , Gn2
        .byte   W72
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_52
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_0_53
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W24
        .byte           N17   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 055   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cs3
        .byte   W24
@ 056   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N10   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N44   , En3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N05   , Dn3
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
@ 058   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N20   , An3 , v068
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_7
@ 062   ----------------------------------------
        .byte           N20   , An3 , v068
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N40   , Gs3
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_5
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_6
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_3_21
@ 080   ----------------------------------------
        .byte   W24
        .byte           N07   , Cs3 , v060
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
@ 081   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N05   , Dn3
        .byte   W08
        .byte           N20   , Cs3 , v068
        .byte   W24
        .byte                   An2
        .byte   W48
@ 082   ----------------------------------------
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
@ 083   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N44   , Cn3
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
        .byte           N15
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N40   , Bn2
        .byte   W24
@ 085   ----------------------------------------
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
@ 086   ----------------------------------------
        .byte   W24
        .byte           N15   , En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N44   , Dn3
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte   W48
        .byte           N20   , En3
        .byte   W24
@ 088   ----------------------------------------
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
@ 089   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_068_golden_sun_rises_1_4:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 86
        .byte   W24
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_1:
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_2:
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_3:
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_4:
        .byte           N23   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N05   , Dn2 , v040
        .byte   W03
        .byte                   En2 , v044
        .byte   W03
        .byte                   Dn2 , v052
        .byte   W03
        .byte                   En2 , v056
        .byte   W03
        .byte                   Dn2 , v060
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   Dn2 , v068
        .byte   W03
        .byte                   En2 , v072
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_5:
        .byte           N05   , Dn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Dn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte                   Dn2 , v096
        .byte   W03
        .byte                   En2 , v100
        .byte   W03
        .byte                   Dn2 , v108
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N23   , Fs2 , v100
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
mus_gs2_068_golden_sun_rises_1_4_6:
        .byte           N23   , En2 , v100
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
mus_gs2_068_golden_sun_rises_1_4_7:
        .byte           N23   , An2 , v100
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
mus_gs2_068_golden_sun_rises_1_4_8:
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_9:
        .byte           N23   , En2 , v100
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
         .word  mus_gs2_068_golden_sun_rises_1_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_8
@ 018   ----------------------------------------
        .byte           N23   , En2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 019   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_19:
        .byte           N23   , En2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_20:
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_8
@ 022   ----------------------------------------
        .byte           N23   , En2 , v100
        .byte   W24
        .byte           N68   , An2
        .byte   W72
@ 023   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_23:
        .byte           N23   , An2 , v072
        .byte   W24
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_24:
        .byte   W24
        .byte           N92   , Fs2 , v100
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_25:
        .byte   W24
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N68   , An2
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_25
@ 030   ----------------------------------------
        .byte           N23   , Gn2 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_39:
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N92   , Cn2
        .byte   W72
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_41:
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N44   , Cn2
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_39
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_45:
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N44   , Cn2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_39
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_41
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_39
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_45
@ 054   ----------------------------------------
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N44   , An1 , v088
        .byte   W48
        .byte                   Gs1
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte                   Cs1
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
        .byte                   Gn1
        .byte   W48
        .byte                   Gn1
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
        .byte                   Gn1
        .byte   W48
        .byte                   En1
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W48
        .byte           N23   , An1
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte           N44   , Fs1
        .byte   W48
        .byte                   En1
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte           N23   , Cs2
        .byte   W24
@ 061   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W48
        .byte           N23   , An1
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Cs1
        .byte   W24
        .byte           N44   , Dn1
        .byte   W48
        .byte                   En1
        .byte   W24
@ 063   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_63:
        .byte   W24
        .byte           N92   , En1 , v092
        .byte   W72
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_63
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte           N44   , En1 , v092
        .byte   W48
        .byte                   En1
        .byte   W24
@ 071   ----------------------------------------
        .byte   W24
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_3
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_4
@ 076   ----------------------------------------
        .byte           N05   , Dn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Dn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte                   Dn2 , v096
        .byte   W03
        .byte                   En2 , v100
        .byte   W03
        .byte                   Dn2 , v108
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_8
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_9
@ 081   ----------------------------------------
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W48
        .byte                   Gn2
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn2 , v040
        .byte   W03
        .byte                   En2 , v044
        .byte   W03
        .byte                   Dn2 , v052
        .byte   W03
        .byte                   En2 , v056
        .byte   W03
        .byte                   Dn2 , v060
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   Dn2 , v068
        .byte   W03
        .byte                   En2 , v072
        .byte   W03
        .byte                   Dn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Dn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte                   Dn2 , v096
        .byte   W03
        .byte                   En2 , v100
        .byte   W03
        .byte                   Dn2 , v108
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N23   , Fn2 , v100
        .byte   W24
@ 084   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_4_84:
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_84
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_4_84
@ 087   ----------------------------------------
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N44   , An1
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte   W48
        .byte           N23
        .byte   W24
@ 089   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N23
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_068_golden_sun_rises_1_5:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 77
        .byte   W24
        .byte           N92   , Cs2 , v080
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
mus_gs2_068_golden_sun_rises_1_5_5:
        .byte   W24
        .byte           N92   , Cs2 , v080
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_5_8:
        .byte   W24
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
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
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs2 , v032
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Cs2 , v060
        .byte   W24
        .byte           N92   , Cs2 , v080
        .byte   W72
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_5_36:
        .byte   W24
        .byte           N44   , Cs2 , v032
        .byte   W48
        .byte                   Cs2 , v080
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 057   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_5_57:
        .byte   W72
        .byte           N92   , Cs2 , v080
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W72
        .byte           N23
        .byte   W24
@ 059   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_5_59:
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N92
        .byte   W72
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 062   ----------------------------------------
        .byte   W24
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte           N23
        .byte   W24
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_59
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_8
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_5
@ 081   ----------------------------------------
        .byte   W72
        .byte           N44   , Cs2 , v052
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W48
        .byte                   Cs2
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W48
        .byte           N92   , Cs2 , v080
        .byte   W24
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_57
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W72
        .byte           N44   , Cs2 , v080
        .byte   W24
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_5_8
@ 089   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_068_golden_sun_rises_1_6:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 71
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
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v096
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
@ 010   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_10:
        .byte           N07   , Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_11:
        .byte           N07   , Dn1 , v112
        .byte   W16
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_12:
        .byte           N07   , Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v124
        .byte   W08
        .byte           N03   , Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 014   ----------------------------------------
        .byte           N07   , Dn1 , v124
        .byte   W08
        .byte           N03   , Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W24
@ 015   ----------------------------------------
        .byte           N07
        .byte   W24
        .byte           N15
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 016   ----------------------------------------
        .byte                   Dn1 , v112
        .byte   W16
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 022   ----------------------------------------
        .byte           N07   , Dn1 , v112
        .byte   W16
        .byte                   Dn1 , v056
        .byte   W80
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W84
        .byte           N03   , Dn1 , v096
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 047   ----------------------------------------
        .byte                   Dn1 , v096
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_49:
        .byte           N03   , Dn1 , v096
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v096
        .byte   W60
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v052
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Dn1 , v052
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v052
        .byte   W66
        .byte                   Dn1 , v096
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
@ 051   ----------------------------------------
        .byte                   Dn1 , v096
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_49
@ 054   ----------------------------------------
        .byte           N03   , Dn1 , v052
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v052
        .byte   W78
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W24
        .byte           N07   , Dn1 , v120
        .byte   W08
        .byte           N05   , Dn1 , v084
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N07   , Dn1 , v120
        .byte   W08
        .byte           N05   , Dn1 , v084
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte                   Dn1
        .byte   W08
@ 064   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_6_64:
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N05   , Dn1 , v084
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N07   , Dn1 , v120
        .byte   W08
        .byte           N05   , Dn1 , v084
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_64
@ 071   ----------------------------------------
        .byte   W08
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte                   Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 076   ----------------------------------------
        .byte           N07   , Dn1 , v124
        .byte   W08
        .byte           N03   , Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_11
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_12
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_6_10
@ 085   ----------------------------------------
        .byte           N07   , Dn1 , v124
        .byte   W08
        .byte           N03   , Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 086   ----------------------------------------
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 087   ----------------------------------------
        .byte                   Dn1 , v112
        .byte   W16
        .byte                   Dn1 , v056
        .byte   W08
        .byte           N15   , Dn1 , v112
        .byte   W16
        .byte           N07   , Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
        .byte                   Dn1 , v056
        .byte   W32
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte           N05   , Dn1 , v100
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte           N12
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_068_golden_sun_rises_1_7:
        .byte   KEYSH , mus_gs2_068_golden_sun_rises_1_key+0
@ 000   ----------------------------------------
mus_gs2_068_golden_sun_rises_1_7_LOOP:
        .byte           VOICE , 73
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
mus_gs2_068_golden_sun_rises_1_7_22:
        .byte   W24
        .byte           N60   , En3 , v080
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_068_golden_sun_rises_1_7_22
@ 025   ----------------------------------------
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N90   , En3
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W24
        .byte           N02   , An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An2
        .byte   W08
@ 032   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
@ 033   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 035   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 036   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An2
        .byte   W08
@ 037   ----------------------------------------
        .byte                   Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
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
@ 038   ----------------------------------------
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W80
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W24
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
@ 060   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N20   , En3
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cs3
        .byte   W24
@ 062   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N32   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Gs2
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_068_golden_sun_rises_1_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_068_golden_sun_rises_1:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_068_golden_sun_rises_1_pri @ Priority
        .byte   mus_gs2_068_golden_sun_rises_1_rev @ Reverb

        .word   mus_gs2_068_golden_sun_rises_1_grp

        .word   mus_gs2_068_golden_sun_rises_1_0
        .word   mus_gs2_068_golden_sun_rises_1_1
        .word   mus_gs2_068_golden_sun_rises_1_2
        .word   mus_gs2_068_golden_sun_rises_1_3
        .word   mus_gs2_068_golden_sun_rises_1_4
        .word   mus_gs2_068_golden_sun_rises_1_5
        .word   mus_gs2_068_golden_sun_rises_1_6
        .word   mus_gs2_068_golden_sun_rises_1_7

        .end
