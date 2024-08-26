        .include "MPlayDef.s"

        .equ    mus_th_kimi_to_yume_no_nakade_test_grp, voicegroup205
        .equ    mus_th_kimi_to_yume_no_nakade_test_pri, 0
        .equ    mus_th_kimi_to_yume_no_nakade_test_rev, 0
        .equ    mus_th_kimi_to_yume_no_nakade_test_key, 0

        .section .rodata
        .global mus_th_kimi_to_yume_no_nakade_test
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_kimi_to_yume_no_nakade_test_0:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte           VOICE , 24 @ GBA Nylon Guitar 2
        .byte           PAN   , c_v-2
        .byte           VOL   , 108
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
mus_th_kimi_to_yume_no_nakade_test_0_LOOP:
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte           N12   , Cs3 , v095
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N60   , En4
        .byte   W60
@ 026   ----------------------------------------
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
@ 027   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N12   , Bn3 , v071
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , En3 , v096
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N18   , En3
        .byte   W18
        .byte           N30   , Ds3
        .byte   W30
@ 029   ----------------------------------------
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 030   ----------------------------------------
        .byte                   As2 , v110
        .byte   W24
        .byte           N12   , Cs3 , v098
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte                   Cs3 , v098
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Gs2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W36
@ 033   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N72   , Ds3
        .byte   W96
@ 034   ----------------------------------------
        .byte   TEMPO , 92/2
        .byte   W24
        .byte   TEMPO , 90/2
        .byte   W48
        .byte   TEMPO , 116/2
        .byte   W24
@ 035   ----------------------------------------
        .byte   TEMPO , 118/2
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
        .byte   W72
        .byte           PAN   , c_v-2
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_kimi_to_yume_no_nakade_test_1:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ HGSS Music Box
        .byte           PAN   , c_v-39
        .byte           VOL   , 108
        .byte           N24   , Cs5 , v062
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 002   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_1_2:
        .byte           N24   , Bn4 , v062
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_1_2
@ 004   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_1_4:
        .byte           N24   , An4 , v062
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_1_4
@ 006   ----------------------------------------
        .byte           N24   , Cn5 , v062
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N15   , En5
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_1_LOOP:
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
        .byte           PAN   , c_v-16
        .byte           N36   , Cs5 , v064
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W08
        .byte           N04   , Fn5
        .byte   W04
@ 018   ----------------------------------------
        .byte           N36   , En5
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W22
        .byte           N04   , Fn5
        .byte   W02
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N72   , Gs4
        .byte   W24
@ 020   ----------------------------------------
        .byte   W72
        .byte           N24
        .byte   W24
@ 021   ----------------------------------------
        .byte           N36   , An4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N06   , Cs5
        .byte   W10
        .byte           N04   , Dn5
        .byte   W02
@ 022   ----------------------------------------
        .byte           N42   , Cs5
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W10
        .byte           N02   , Cs5
        .byte   W02
@ 023   ----------------------------------------
        .byte           N24   , Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N18   , Ds5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N12   , Fs5
        .byte   W12
@ 024   ----------------------------------------
        .byte           N04   , An5
        .byte   W04
        .byte           N44   , Gs5
        .byte   W44
        .byte           N04   , Cs6
        .byte   W04
        .byte           N44   , Cn6
        .byte   W44
@ 025   ----------------------------------------
        .byte           N40   , Cs4 , v073
        .byte   W01
        .byte                   Cs5
        .byte   W44
        .byte   W03
        .byte           N18   , En4
        .byte   W01
        .byte                   En5
        .byte   W17
        .byte                   Fs4
        .byte   W01
        .byte                   Fs5
        .byte   W17
        .byte           N12   , Gs4
        .byte   W01
        .byte                   Gs5
        .byte   W11
@ 026   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W01
        .byte                   Ds5
        .byte   W23
        .byte           N12   , En4
        .byte   W01
        .byte                   En5
        .byte   W11
        .byte           N24   , Ds4
        .byte   W01
        .byte                   Ds5
        .byte   W23
        .byte           N12   , Bn3
        .byte   W01
        .byte                   Bn4
        .byte   W11
        .byte           N24   , Gs3
        .byte   W01
        .byte                   Gs4
        .byte   W23
@ 027   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W01
        .byte                   Cs5
        .byte   W44
        .byte   W03
        .byte           N18   , Cs4
        .byte   W01
        .byte                   Cs5
        .byte   W17
        .byte                   Ds4
        .byte   W01
        .byte                   Ds5
        .byte   W17
        .byte           N12   , En4
        .byte   W01
        .byte                   En5
        .byte   W11
@ 028   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W01
        .byte                   Bn4
        .byte   W23
        .byte                   An4
        .byte   W01
        .byte                   An5
        .byte   W23
        .byte           N18   , Gs4
        .byte   W01
        .byte                   Gs5
        .byte   W17
        .byte                   Fs4
        .byte   W01
        .byte                   Fs5
        .byte   W17
        .byte           N12   , Gs4
        .byte   W01
        .byte                   Gs5
        .byte   W11
@ 029   ----------------------------------------
        .byte           N44   , Gs4 , v073 , gtp2
        .byte   W01
        .byte           N44   , Gs5 , v073 , gtp3
        .byte   W44
        .byte   W03
        .byte           N18   , An4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N12   , Cs5
        .byte   W12
@ 030   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , En5
        .byte   W12
@ 031   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 032   ----------------------------------------
        .byte           N18   , Fs5
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte                   An5
        .byte   W24
@ 033   ----------------------------------------
        .byte           N96   , Gs5
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
        .byte   W72
        .byte           PAN   , c_v-39
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_kimi_to_yume_no_nakade_test_2:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 72 @ HGSS Flute
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           VOL   , 108
        .byte   W96
@ 003   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-59
        .byte           N36   , Bn4 , v127 , gtp1
        .byte   W01
        .byte           BEND  , c_v-49
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           MOD   , 4
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W14
        .byte                   17
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   0
        .byte   W05
        .byte           N06   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 004   ----------------------------------------
        .byte           N72   , Fs4
        .byte           BEND  , c_v-55
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W01
        .byte           MOD   , 1
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W21
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
@ 005   ----------------------------------------
        .byte           N24   , En4
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N24   , Gs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N36   , Ds4
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N03   , An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N36   , An4
        .byte   W36
        .byte           N03   , Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
@ 007   ----------------------------------------
        .byte           N36   , Gs4
        .byte   W48
        .byte           TIE   , Cn5
        .byte           VOL   , 104
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
@ 008   ----------------------------------------
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte           EOT
        .byte   W24
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_2_LOOP:
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
        .byte   W92
        .byte   W02
        .byte           N02   , Cn5 , v086
        .byte   W02
@ 017   ----------------------------------------
        .byte           VOL   , 56
        .byte           N36   , Cs5 , v098
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   108
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W08
        .byte           N04   , Fn5
        .byte           VOL   , 100
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   70
        .byte   W01
@ 018   ----------------------------------------
        .byte           N36   , En5
        .byte           VOL   , 60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   108
        .byte   W15
        .byte           N18
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W22
        .byte           N04   , Fn5
        .byte   W02
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N72   , Gs4
        .byte   W15
        .byte           VOL   , 107
        .byte   W01
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
@ 020   ----------------------------------------
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W22
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W02
        .byte           N24
        .byte           VOL   , 71
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   108
        .byte   W05
@ 021   ----------------------------------------
        .byte           N36   , An4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N06   , Cs5
        .byte   W10
        .byte           N04   , Dn5
        .byte   W02
@ 022   ----------------------------------------
        .byte           N42   , Cs5
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W10
        .byte           N02   , Cs5
        .byte   W02
@ 023   ----------------------------------------
        .byte           N24   , Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N18   , Ds5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N12   , Fs5
        .byte   W12
@ 024   ----------------------------------------
        .byte           N04   , An5
        .byte   W04
        .byte           N44   , Gs5
        .byte   W44
        .byte           N04   , Cs6
        .byte   W04
        .byte           N44   , Cn6
        .byte   W44
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
        .byte   W92
        .byte   W01
        .byte           N03   , Fs4 , v087
        .byte   W03
@ 035   ----------------------------------------
        .byte           N42   , Gs4 , v107
        .byte   W48
        .byte           N03   , En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N32   , En4 , v107 , gtp3
        .byte   W36
        .byte   W03
        .byte           N03   , Cs4
        .byte   W03
@ 036   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
        .byte           N18   , Fs4
        .byte   W21
        .byte           N03   , As4
        .byte   W03
        .byte           N24   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N32   , Gs4 , v107 , gtp3
        .byte   W48
        .byte                   Fs5
        .byte   W42
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
@ 038   ----------------------------------------
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Ds5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N02   , Bn4
        .byte   W02
        .byte           N36   , Cs5
        .byte   W44
        .byte           N02   , Bn4
        .byte   W02
@ 039   ----------------------------------------
        .byte           N36   , Cs5
        .byte   W48
        .byte                   Gs5
        .byte   W40
        .byte           N04   , Fs5
        .byte   W04
        .byte                   Gs5
        .byte   W04
@ 040   ----------------------------------------
        .byte           N24   , Fs5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte           N12   , Ds5
        .byte   W12
        .byte           N36   , En5
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte                   Bn5
        .byte   W24
@ 042   ----------------------------------------
        .byte           N36   , Fs5
        .byte   W48
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N04   , Gs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Bn4
        .byte   W04
@ 043   ----------------------------------------
        .byte           N32   , Gs4
        .byte   W48
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N30   , En5
        .byte   W36
        .byte   W03
        .byte           N03   , Cs5
        .byte   W03
@ 044   ----------------------------------------
        .byte           N24   , Ds5
        .byte   W24
        .byte           N21   , Bn4
        .byte   W21
        .byte           N03   , En4
        .byte   W03
        .byte           N36   , Fs4
        .byte   W44
        .byte   W01
        .byte           N03
        .byte   W03
@ 045   ----------------------------------------
        .byte           N36   , Gs4
        .byte   W44
        .byte   W01
        .byte           N03   , Fn5
        .byte   W03
        .byte           N36   , Fs5
        .byte   W42
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
@ 046   ----------------------------------------
        .byte           N24   , En5
        .byte   W24
        .byte           N18   , Ds5
        .byte   W18
        .byte           N03   , En5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte           N24   , Cs5
        .byte   W24
        .byte           N21   , Cs5 , v053
        .byte   W21
        .byte           N03   , Bn4 , v103
        .byte   W03
@ 047   ----------------------------------------
        .byte           N24   , Cs5
        .byte   W24
        .byte           N21   , Cs5 , v053
        .byte   W21
        .byte           N03   , An4 , v104
        .byte   W03
        .byte           N36   , Gs4 , v104 , gtp3
        .byte   W44
        .byte   W01
        .byte           N03   , Fn4
        .byte   W03
@ 048   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N18   , Bn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N36   , En4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs4
        .byte   W24
        .byte           N21   , Gs4
        .byte   W21
        .byte           N03   , As4
        .byte   W03
        .byte           N24   , Bn4
        .byte   W24
@ 050   ----------------------------------------
        .byte           N36   , Fs4
        .byte   W48
        .byte           N24   , En5 , v093
        .byte   W24
        .byte           N16   , Ds5
        .byte   W16
        .byte           N04   , Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 051   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W64
        .byte           VOL   , 107
        .byte   W02
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte           MOD   , 1
        .byte   W01
        .byte           VOL   , 86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte           MOD   , 2
        .byte   W01
        .byte           VOL   , 83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte           MOD   , 4
        .byte   W01
        .byte           VOL   , 81
        .byte   W01
        .byte                   79
        .byte   W01
        .byte           MOD   , 5
        .byte   W01
@ 052   ----------------------------------------
        .byte           VOL   , 78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte           MOD   , 6
        .byte   W01
        .byte           VOL   , 75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte           MOD   , 8
        .byte   W01
        .byte           VOL   , 72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte           MOD   , 9
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   68
        .byte   W01
        .byte           MOD   , 11
        .byte   W01
        .byte           VOL   , 67
        .byte   W01
        .byte                   65
        .byte   W01
        .byte           MOD   , 12
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte           MOD   , 13
        .byte   W01
        .byte           VOL   , 61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte           MOD   , 15
        .byte   W01
        .byte           VOL   , 59
        .byte   W01
        .byte                   57
        .byte   W01
        .byte           MOD   , 16
        .byte   W01
        .byte           VOL   , 56
        .byte   W01
        .byte                   54
        .byte   W01
        .byte           MOD   , 18
        .byte   W01
        .byte           VOL   , 53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           MOD   , 19
        .byte   W01
        .byte           VOL   , 50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte           MOD   , 20
        .byte   W02
        .byte           VOL   , 46
        .byte   W01
        .byte           MOD   , 22
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte           MOD   , 23
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte           MOD   , 25
        .byte   W01
        .byte           VOL   , 39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte           MOD   , 26
        .byte   W02
        .byte           VOL   , 35
        .byte   W01
        .byte           MOD   , 27
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte           MOD   , 29
        .byte   W01
        .byte           VOL   , 31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte           MOD   , 31
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W05
        .byte           EOT
        .byte   W08
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
        .byte   W72
        .byte           VOL   , 108
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_kimi_to_yume_no_nakade_test_3:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14 @ GBA Tubular Bell
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
mus_th_kimi_to_yume_no_nakade_test_3_LOOP:
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
        .byte           PAN   , c_v-2
        .byte           VOL   , 108
        .byte           N96   , Cs4 , v104
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N40   , Cs4 , v109
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
        .byte           N24   , En4 , v117
        .byte   W15
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           N24   , En4 , v099
        .byte   W17
        .byte           PAN   , c_v-55
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte           N24   , En4 , v088
        .byte   W16
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-60
        .byte   W04
        .byte           N24   , En4 , v069
        .byte   W19
        .byte           PAN   , c_v-38
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v+0
        .byte   W03
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
mus_th_kimi_to_yume_no_nakade_test_3_43:
        .byte           PAN   , c_v-2
        .byte           N24   , En4 , v117
        .byte   W15
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           N24   , En4 , v099
        .byte   W17
        .byte           PAN   , c_v-55
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte           N24   , En4 , v088
        .byte   W16
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-60
        .byte   W04
        .byte           N24   , En4 , v069
        .byte   W19
        .byte           PAN   , c_v-38
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_3_43
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_3_43
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
        .byte   W72
        .byte           VOL   , 100
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_th_kimi_to_yume_no_nakade_test_4:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ HGSS Drum
        .byte           PAN   , c_v-2
        .byte           VOL   , 108
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
mus_th_kimi_to_yume_no_nakade_test_4_LOOP:
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W12
        .byte           N06   , En4 , v087
        .byte   W12
        .byte                   En4 , v046
        .byte   W12
        .byte                   En4 , v031
        .byte   W12
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W48
@ 010   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_10:
        .byte   W12
        .byte           N06   , En4 , v087
        .byte   W12
        .byte                   En4 , v046
        .byte   W12
        .byte                   En4 , v031
        .byte   W12
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 017   ----------------------------------------
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W12
        .byte           N06   , En4 , v087
        .byte   W12
        .byte                   En4 , v046
        .byte   W12
        .byte                   En4 , v031
        .byte   W12
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_10
@ 024   ----------------------------------------
        .byte   W12
        .byte           N06   , En4 , v087
        .byte   W12
        .byte                   En4 , v046
        .byte   W12
        .byte                   En4 , v031
        .byte   W12
        .byte           N24   , Gs4 , v126
        .byte   W21
        .byte           VOL   , 72
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N24   , An2
        .byte           VOL   , 7
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   108
        .byte   W02
@ 025   ----------------------------------------
        .byte           N06   , Fs1 , v086
        .byte           N48   , Dn2 , v106
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N42   , As1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N40   , An4 , v109
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte           N06   , As1 , v098
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N24   , As1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
@ 027   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_27:
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N40   , An4 , v109
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N28   , Fn2 , v098
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N40   , An4 , v109
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs1 , v086
        .byte           N28   , Cs2 , v098
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte           N40   , An4 , v109
        .byte   W12
        .byte           N06   , Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_27
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W52
        .byte           VOL   , 105
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           N06   , Cs2 , v105
        .byte           VOL   , 6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N06
        .byte           VOL   , 33
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W01
        .byte           N06
        .byte           VOL   , 61
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   82
        .byte   W01
        .byte           N06
        .byte           VOL   , 89
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   108
        .byte   W02
@ 035   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_35:
        .byte           N06   , Fs1 , v127
        .byte           N30   , Cs2 , v127 , gtp1
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N48   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_36:
        .byte           N06   , Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N24   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte           N24   , As2 , v088
        .byte   W12
        .byte           N07   , Fs1 , v059
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_37:
        .byte           N06   , Fs1 , v092
        .byte           N30   , Cs2 , v092 , gtp1
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N48   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_36
@ 039   ----------------------------------------
        .byte           N06   , Fs1 , v091
        .byte           N30   , Cs2 , v091 , gtp1
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N48   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_37
@ 042   ----------------------------------------
        .byte           N06   , Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N24   , Gn2
        .byte   W24
        .byte           N06   , As2 , v023
        .byte   W06
        .byte                   As2 , v061
        .byte   W06
        .byte                   As2 , v073
        .byte   W06
        .byte                   As2 , v109
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_35
@ 044   ----------------------------------------
        .byte           N06   , Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N24   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte           N24   , As2 , v088
        .byte   W12
        .byte           N01   , Fs1 , v033
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1 , v071
        .byte   W03
        .byte                   Fs1 , v080
        .byte   W03
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_37
@ 046   ----------------------------------------
        .byte           N06   , Fs1 , v107
        .byte           N23   , En4 , v088
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte           N23   , En4 , v088
        .byte   W12
        .byte           N05   , Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N24   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte           N24   , As2 , v088
        .byte   W12
        .byte           N07   , Fs1 , v059
        .byte   W12
@ 047   ----------------------------------------
        .byte           N06   , Fs1 , v091
        .byte           N30   , Cs2 , v091 , gtp1
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte           N24   , An4 , v088
        .byte   W12
        .byte           N05   , Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N48   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
@ 048   ----------------------------------------
        .byte           N06   , Fs1 , v107
        .byte           N03   , Fs4 , v088
        .byte   W12
        .byte           N06   , Fs1 , v080
        .byte           N03   , Fs4 , v088
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N24   , Gn2
        .byte   W24
        .byte           N06   , Cn1 , v082
        .byte           N24   , As2 , v088
        .byte   W12
        .byte           N06   , Cn1 , v082
        .byte           N30   , Cs2 , v092 , gtp1
        .byte   W12
@ 049   ----------------------------------------
        .byte           N06   , En1 , v082
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v038
        .byte   W12
        .byte                   Fs1 , v012
        .byte   W12
        .byte           N24   , En1 , v088
        .byte           N48   , Gn2
        .byte   W24
        .byte           N07   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_36
@ 051   ----------------------------------------
        .byte           N05   , Dn1 , v093
        .byte           N60   , En1
        .byte           N60   , Cn2
        .byte   W24
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v057
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W12
@ 052   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_52:
        .byte           N05   , Dn1 , v093
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v093
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v057
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_4_53:
        .byte           N05   , Dn1 , v093
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v057
        .byte   W12
        .byte           N01
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   Dn1 , v093
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v093
        .byte   W12
        .byte           N01   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v057
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Dn1 , v093
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v057
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v078
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_4_53
@ 058   ----------------------------------------
        .byte           N04   , Cn1 , v077
        .byte           N05   , Dn1 , v093
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_th_kimi_to_yume_no_nakade_test_5:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 72 @ HGSS Flute
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-46
        .byte           VOL   , 60
        .byte   W72
@ 003   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-59
        .byte           N36   , Bn4 , v127 , gtp1
        .byte   W01
        .byte           BEND  , c_v-49
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           MOD   , 4
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W09
@ 004   ----------------------------------------
        .byte   W05
        .byte                   17
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   0
        .byte   W05
        .byte           N06   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N72   , Fs4
        .byte           BEND  , c_v-55
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W01
        .byte           MOD   , 1
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
@ 005   ----------------------------------------
        .byte   W20
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte           N24   , En4
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N24   , Gs4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N36   , Ds4
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N03   , An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N36   , An4
        .byte   W18
@ 007   ----------------------------------------
        .byte   W18
        .byte           N03   , Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N36   , Gs4
        .byte   W48
        .byte           TIE   , Cn5
        .byte           VOL   , 58
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
@ 008   ----------------------------------------
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
@ 009   ----------------------------------------
        .byte           EOT
mus_th_kimi_to_yume_no_nakade_test_5_LOOP:
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
        .byte   W12
        .byte           N42   , Gs4 , v107
        .byte   W48
        .byte           N03   , En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N32   , En4 , v107 , gtp3
        .byte   W30
@ 036   ----------------------------------------
        .byte   W09
        .byte           N03   , Cs4
        .byte   W03
        .byte           N24   , Ds4
        .byte   W24
        .byte           N18   , Fs4
        .byte   W21
        .byte           N03   , As4
        .byte   W03
        .byte           N24   , Bn4
        .byte   W24
        .byte                   An4
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v107 , gtp3
        .byte   W48
        .byte                   Fs5
        .byte   W36
@ 038   ----------------------------------------
        .byte   W06
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Ds5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N02   , Bn4
        .byte   W02
        .byte           N36   , Cs5
        .byte   W32
        .byte   W02
@ 039   ----------------------------------------
        .byte   W10
        .byte           N02   , Bn4
        .byte   W02
        .byte           N36   , Cs5
        .byte   W48
        .byte                   Gs5
        .byte   W36
@ 040   ----------------------------------------
        .byte   W04
        .byte           N04   , Fs5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte           N24   , Fs5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte           N12   , Ds5
        .byte   W12
@ 041   ----------------------------------------
        .byte           N36   , En5
        .byte   W36
        .byte           N24   , Fs5
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte                   Bn5
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte           N36   , Fs5
        .byte   W48
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
@ 043   ----------------------------------------
        .byte           N04   , Gs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N32   , Gs4
        .byte   W48
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N30   , En5
        .byte   W30
@ 044   ----------------------------------------
        .byte   W09
        .byte           N03   , Cs5
        .byte   W03
        .byte           N24   , Ds5
        .byte   W24
        .byte           N21   , Bn4
        .byte   W21
        .byte           N03   , En4
        .byte   W03
        .byte           N36   , Fs4
        .byte   W36
@ 045   ----------------------------------------
        .byte   W09
        .byte           N03
        .byte   W03
        .byte           N36   , Gs4
        .byte   W44
        .byte   W01
        .byte           N03   , Fn5
        .byte   W03
        .byte           N36   , Fs5
        .byte   W36
@ 046   ----------------------------------------
        .byte   W06
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N24   , En5
        .byte   W24
        .byte           N18   , Ds5
        .byte   W18
        .byte           N03   , En5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte           N24   , Cs5
        .byte   W24
        .byte           N21   , Cs5 , v053
        .byte   W12
@ 047   ----------------------------------------
        .byte   W09
        .byte           N03   , Bn4 , v103
        .byte   W03
        .byte           N24   , Cs5
        .byte   W24
        .byte           N21   , Cs5 , v053
        .byte   W21
        .byte           N03   , An4 , v104
        .byte   W03
        .byte           N36   , Gs4 , v104 , gtp3
        .byte   W36
@ 048   ----------------------------------------
        .byte   W09
        .byte           N03   , Fn4
        .byte   W03
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N18   , Bn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Fs4
        .byte   W24
        .byte           N21   , Gs4
        .byte   W21
        .byte           N03   , As4
        .byte   W03
        .byte           N24   , Bn4
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N36   , Fs4
        .byte   W84
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
        .byte   W72
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_th_kimi_to_yume_no_nakade_test_6:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9 @ GBA Glock
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v+10
        .byte           VOL   , 108
        .byte   W96
@ 003   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-30
        .byte   W01
@ 004   ----------------------------------------
        .byte           N24   , An3 , v079
        .byte           PAN   , c_v-33
        .byte   W24
        .byte           N24   , An3 , v031
        .byte   W17
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte           N24   , Fs4 , v079
        .byte   W24
        .byte                   Fs4 , v031
        .byte   W17
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-64
        .byte   W05
@ 005   ----------------------------------------
        .byte           N24   , En4 , v079
        .byte   W24
        .byte                   En4 , v031
        .byte   W13
        .byte           PAN   , c_v-52
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+43
        .byte   W05
        .byte           N24   , Gs4 , v079
        .byte   W24
        .byte                   Gs4 , v031
        .byte   W17
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W03
@ 006   ----------------------------------------
        .byte           N24   , Ds4 , v079
        .byte   W24
        .byte                   Ds4 , v031
        .byte   W16
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+50
        .byte   W03
        .byte           N24   , An4 , v079
        .byte   W24
        .byte                   An4 , v031
        .byte   W16
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W02
@ 007   ----------------------------------------
        .byte           N24   , Gs4 , v079
        .byte   W24
        .byte                   Gs4 , v031
        .byte   W12
        .byte           PAN   , c_v-60
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+53
        .byte   W03
        .byte           N24   , Cn5 , v079
        .byte   W24
        .byte                   Cn5 , v031
        .byte   W24
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_6_LOOP:
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
        .byte   W60
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W14
@ 017   ----------------------------------------
        .byte           N36   , Cs5 , v049
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W08
        .byte           N04   , Fn5
        .byte   W04
@ 018   ----------------------------------------
        .byte           N36   , En5
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W22
        .byte           N04   , Fn5
        .byte   W02
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N72   , Gs4
        .byte   W24
@ 020   ----------------------------------------
        .byte   W72
        .byte           N24
        .byte   W24
@ 021   ----------------------------------------
        .byte           N36   , An4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N06   , Cs5
        .byte   W10
        .byte           N04   , Dn5
        .byte   W02
@ 022   ----------------------------------------
        .byte           N42   , Cs5
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N06   , En5
        .byte   W10
        .byte           N02   , Cs5
        .byte   W02
@ 023   ----------------------------------------
        .byte           N24   , Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N18   , Ds5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N12   , Fs5
        .byte   W12
@ 024   ----------------------------------------
        .byte           N04   , An5
        .byte   W04
        .byte           N44   , Gs5
        .byte   W44
        .byte           N04   , Cs6
        .byte   W04
        .byte           N44   , Cn6
        .byte   W44
@ 025   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte           N40   , Cs5 , v063
        .byte   W48
        .byte           N18   , En5
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
@ 026   ----------------------------------------
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
@ 027   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_6_27:
        .byte           N48   , Cs5 , v063
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , En5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N24   , Bn4
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte           N18   , Gs5
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
@ 029   ----------------------------------------
        .byte           N44   , Gs5 , v063 , gtp2
        .byte   W48
        .byte           N18   , An4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N12   , Cs5
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_6_27
@ 031   ----------------------------------------
        .byte           N24   , En5 , v063
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 032   ----------------------------------------
        .byte           N18   , Fs5
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte                   An5
        .byte   W24
@ 033   ----------------------------------------
        .byte           N96   , Gs5
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
        .byte   W72
        .byte           N06   , Bn5 , v070
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 045   ----------------------------------------
        .byte                   En4
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
        .byte   W72
        .byte           PAN   , c_v+53
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_th_kimi_to_yume_no_nakade_test_7:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7 @ HGSS Piano 3
        .byte           PAN   , c_v-2
        .byte           VOL   , 108
        .byte           N12   , Cs3 , v084
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Gs3 , v084
        .byte   W12
        .byte                   Cs4
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , Ds4 , v084
        .byte   W12
        .byte                   En4
        .byte           N24   , En5 , v126
        .byte   W12
        .byte           N12   , Fs4 , v071
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N24   , Gs5 , v126
        .byte   W12
        .byte           N12   , Cs4 , v084
        .byte   W12
@ 001   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_1:
        .byte           N12   , An2 , v084
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , En3 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , Bn3 , v084
        .byte   W12
        .byte                   Cs4
        .byte           N24   , En5 , v126
        .byte   W12
        .byte           N12   , En4 , v084
        .byte   W12
        .byte                   An3
        .byte           N24   , Gs5 , v126
        .byte   W12
        .byte           N12   , Bn3 , v084
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_2:
        .byte           N12   , Bn2 , v084
        .byte           N24   , Bn4 , v126
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte                   Bn3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Cs4 , v084
        .byte   W12
        .byte                   Ds4
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , Fs4 , v084
        .byte   W12
        .byte                   Bn3
        .byte           N24   , Fs5 , v126
        .byte   W12
        .byte           N12   , Cs4 , v084
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_3:
        .byte           N12   , Gs2 , v084
        .byte           N24   , Bn4 , v126
        .byte   W12
        .byte           N12   , Ds3 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Bn3 , v084
        .byte   W12
        .byte                   Cs4
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , Ds4 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Fs5 , v126
        .byte   W12
        .byte           N12   , Bn3 , v084
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_4:
        .byte           N12   , Fs2 , v084
        .byte           N24   , An4 , v126
        .byte   W12
        .byte           N12   , Cs3 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N24   , Bn4 , v126
        .byte   W12
        .byte           N12   , Gs3 , v084
        .byte   W12
        .byte                   An3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Cs4 , v084
        .byte   W12
        .byte                   Fs3
        .byte           N24   , En5 , v126
        .byte   W12
        .byte           N12   , An3 , v084
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_5:
        .byte           N12   , An2 , v084
        .byte           N24   , An4 , v126
        .byte   W12
        .byte           N12   , Bn2 , v084
        .byte   W12
        .byte                   En3
        .byte           N24   , Bn4 , v126
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Bn3 , v084
        .byte   W12
        .byte                   En3
        .byte           N24   , En5 , v126
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_6:
        .byte           N12   , Ds2 , v084
        .byte           N24   , Cn5 , v126
        .byte   W12
        .byte           N12   , An2 , v084
        .byte   W12
        .byte                   Cs3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , An3 , v084
        .byte   W12
        .byte                   Ds3
        .byte           N15   , En5 , v126
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W03
        .byte           N10   , Cn5 , v126
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte           N12   , Fs5
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_7:
        .byte           N48   , Gs2 , v084
        .byte           N24   , Gs5 , v126
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Fs3 , v084
        .byte           N24   , En5 , v126
        .byte   W24
        .byte           N96   , Cn4 , v084
        .byte           N96   , Ds5 , v126
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_7_LOOP:
        .byte           N84   , Cs1 , v081 , gtp3
        .byte           N48   , Gs3 , v118
        .byte           N48   , Cs4 , v110
        .byte           N12   , Cs2 , v097
        .byte   W12
        .byte                   Gs2 , v099
        .byte   W12
        .byte                   Cs3 , v102
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte           N18   , Cs4 , v110
        .byte           N48   , En3 , v107
        .byte   W18
        .byte           N18   , Ds4 , v118
        .byte   W17
        .byte           N01   , Gs3 , v111
        .byte   W01
        .byte           N11   , En4 , v113
        .byte   W11
        .byte           N12   , Cs2 , v098
        .byte           N48   , Gs3 , v114
        .byte           N01   , En4 , v118
        .byte   W01
@ 010   ----------------------------------------
        .byte           N84   , Cs1 , v081 , gtp3
        .byte   W12
        .byte           N12   , Gs2 , v108
        .byte   W12
        .byte           N11   , Cs3 , v092
        .byte   W11
        .byte           N12   , Ds3 , v101
        .byte   W12
        .byte           N19   , En4 , v118
        .byte   W01
        .byte           N44   , En3 , v102 , gtp3
        .byte   W17
        .byte           N18   , Fs4 , v117
        .byte   W19
        .byte           N12   , Gs4 , v109
        .byte   W09
        .byte           N24   , Fs3 , v123
        .byte   W01
        .byte                   Bn3 , v121
        .byte   W02
@ 011   ----------------------------------------
        .byte           N84   , Bn0 , v081 , gtp2
        .byte           N24   , Ds4 , v116
        .byte           N12   , Bn1 , v105
        .byte   W11
        .byte                   Fs2
        .byte   W13
        .byte           N11   , En4 , v118
        .byte           N12   , Bn2 , v095
        .byte   W11
        .byte           N24   , Ds4 , v109 , gtp1
        .byte   W01
        .byte           N11   , Cs3 , v098
        .byte   W11
        .byte           N48   , Ds3 , v104
        .byte   W12
        .byte           N12   , Bn3 , v114
        .byte   W13
        .byte           N72   , Gs3 , v123
        .byte   W23
        .byte           N13   , Bn1 , v108
        .byte   W01
@ 012   ----------------------------------------
        .byte           N84   , Bn0 , v081 , gtp2
        .byte   W12
        .byte           N12   , Fs2 , v094
        .byte   W12
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Cs3 , v103
        .byte   W11
        .byte           N48   , Ds3 , v104
        .byte   W24
        .byte   W01
        .byte           N24   , Gs3 , v110
        .byte   W22
        .byte           N36   , Cs3 , v099 , gtp1
        .byte   W02
@ 013   ----------------------------------------
        .byte           N84   , An0 , v081 , gtp2
        .byte           N44   , An3 , v110 , gtp3
        .byte           N12   , An1 , v106
        .byte   W12
        .byte                   En2 , v098
        .byte   W12
        .byte                   An2 , v099
        .byte   W12
        .byte           N11   , Bn2 , v105
        .byte   W11
        .byte           N01   , An3 , v124
        .byte   W01
        .byte           N48   , Cs3 , v100
        .byte   W17
        .byte           N18   , Bn3 , v126
        .byte   W19
        .byte           N11   , Cs4 , v122
        .byte   W11
        .byte           N48   , Gs3 , v124
        .byte           N01   , Cs4 , v126
        .byte   W01
@ 014   ----------------------------------------
        .byte           N84   , En0 , v081 , gtp2
        .byte           N12   , En1 , v098
        .byte   W12
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte                   En2 , v102
        .byte   W12
        .byte                   Fs2 , v094
        .byte   W12
        .byte           N48   , Gs2
        .byte           N18   , Cs4 , v127
        .byte   W18
        .byte                   Ds4 , v122
        .byte   W18
        .byte           N11   , En4 , v118
        .byte   W11
        .byte           N12   , Ds1 , v084
        .byte   W01
@ 015   ----------------------------------------
        .byte           N84   , Ds0 , v081 , gtp2
        .byte           N44   , Fs3 , v115 , gtp3
        .byte           N24   , Cn4 , v127
        .byte   W11
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte           N24   , Cs4 , v109
        .byte   W01
        .byte           N12   , Fs2 , v093
        .byte   W12
        .byte                   An2 , v104
        .byte   W11
        .byte           N19   , Ds4 , v117
        .byte           N24   , Cs3 , v090 , gtp1
        .byte   W18
        .byte           N18   , En4 , v111
        .byte   W06
        .byte           N24   , Ds3 , v100
        .byte   W12
        .byte           N12   , Fs4 , v116
        .byte   W12
        .byte                   Gs1 , v097
        .byte   W01
@ 016   ----------------------------------------
        .byte           N84   , Gs0 , v081 , gtp2
        .byte           N48   , Ds4 , v125
        .byte   W11
        .byte           N12   , Ds2 , v102
        .byte   W12
        .byte                   Fs2 , v106
        .byte   W12
        .byte           N13   , Cn3 , v096
        .byte   W12
        .byte           N24   , Cn4 , v122
        .byte   W01
        .byte                   Ds3 , v093
        .byte   W24
        .byte                   Gs3 , v127
        .byte   W23
        .byte           N12   , Cs1 , v114
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N13   , Cs2 , v105
        .byte   W13
        .byte           N12   , Gs2 , v109
        .byte   W12
        .byte                   Ds3 , v117
        .byte   W11
        .byte           N13   , En3 , v111
        .byte   W13
        .byte           N12   , Gs3 , v109
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N11   , En4 , v113
        .byte   W12
@ 018   ----------------------------------------
        .byte           N12   , Cs2 , v110
        .byte   W12
        .byte                   Gs2 , v108
        .byte   W11
        .byte           N13   , Ds4 , v126
        .byte   W12
        .byte           N12   , Cs3 , v114
        .byte   W13
        .byte           N11   , Bn3 , v115
        .byte   W12
        .byte           N12   , Cs3 , v110
        .byte   W11
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Cs3 , v117
        .byte   W13
@ 019   ----------------------------------------
        .byte                   Bn0 , v111
        .byte   W11
        .byte                   Bn1 , v113
        .byte   W13
        .byte                   Fs2 , v104
        .byte   W12
        .byte                   Bn2 , v110
        .byte   W12
        .byte                   Cs3 , v115
        .byte   W12
        .byte                   Ds3 , v117
        .byte   W12
        .byte                   Fs3 , v111
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W11
        .byte                   Bn0 , v100
        .byte   W01
@ 020   ----------------------------------------
        .byte                   Ds4 , v104
        .byte   W12
        .byte                   En4 , v114
        .byte           N12   , Fs1 , v108
        .byte   W11
        .byte           N13   , Fs4 , v114
        .byte   W01
        .byte           N11   , Bn1 , v106
        .byte   W12
        .byte           N12   , Cs2 , v117
        .byte           N24   , Ds4 , v104
        .byte   W11
        .byte                   Ds2 , v109
        .byte   W13
        .byte           N12   , Bn3
        .byte   W11
        .byte           N24   , As1 , v093
        .byte   W01
        .byte           N11   , Gs3 , v105
        .byte           N24   , Fs2 , v076
        .byte   W24
@ 021   ----------------------------------------
        .byte           N12   , An1 , v099
        .byte   W11
        .byte           N13   , En2 , v113
        .byte   W13
        .byte           N11   , An2 , v099
        .byte   W12
        .byte           N12   , Bn2 , v109
        .byte   W11
        .byte           N13   , Cs3 , v101
        .byte   W13
        .byte           N36   , En3 , v107
        .byte   W32
        .byte   W03
        .byte           N13   , En1 , v110
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N12   , Bn1 , v115
        .byte   W12
        .byte           N13   , En2 , v100
        .byte   W13
        .byte           N12   , Fs2 , v108
        .byte   W12
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N12   , Bn2 , v113
        .byte   W11
        .byte                   En3 , v114
        .byte   W12
        .byte                   Fs2 , v108
        .byte   W13
@ 023   ----------------------------------------
        .byte           N11   , Ds1 , v102
        .byte   W12
        .byte           N12   , Ds2 , v111
        .byte   W12
        .byte                   Fs2 , v096
        .byte   W11
        .byte           N13   , An2 , v101
        .byte   W13
        .byte           N11   , Cs3 , v106
        .byte   W12
        .byte           N12   , En3
        .byte   W11
        .byte                   Cs3
        .byte   W12
        .byte           N13   , An2 , v097
        .byte   W13
@ 024   ----------------------------------------
        .byte           N12   , Gs1 , v110
        .byte   W12
        .byte                   Gs2 , v097
        .byte   W11
        .byte                   Cn3 , v098
        .byte   W13
        .byte                   Cs3 , v115
        .byte   W12
        .byte                   Ds3 , v103
        .byte   W12
        .byte                   Fs3 , v106
        .byte   W11
        .byte           N24   , Ds4 , v108
        .byte   W01
        .byte           N23   , Cn4 , v099
        .byte           N24   , Fs3 , v110
        .byte   W24
@ 025   ----------------------------------------
        .byte           N96   , Cs1 , v127
        .byte           N96   , Cs2
        .byte           N24   , Gs3 , v106
        .byte           N24   , Cs4
        .byte           N24   , En4
        .byte   W24
        .byte                   Cs3 , v110
        .byte   W24
        .byte           N18   , Gs3
        .byte           N18   , En4
        .byte   W18
        .byte                   Bn3
        .byte           N18   , Fs4
        .byte   W18
        .byte           N12   , Cs4
        .byte           N12   , Gs4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N96   , Gs0 , v127
        .byte           N96   , Gs1
        .byte           N24   , Fs3 , v110
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Gs3
        .byte           N36   , En4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , Gs3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N48   , Fs0 , v127
        .byte           N48   , Fs1
        .byte           N24   , Cs3 , v110
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N48   , Bn0 , v127
        .byte           N48   , Bn1
        .byte           N24   , En3 , v110
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N48   , En0 , v127
        .byte           N48   , En1
        .byte           N24   , Bn3 , v110
        .byte   W24
        .byte                   En3
        .byte           N24   , An4
        .byte   W24
        .byte           N18   , En1 , v127
        .byte           N18   , En2
        .byte           N18   , En3 , v110
        .byte           N18   , Gs4
        .byte   W18
        .byte           N30   , Ds1 , v127
        .byte           N30   , Ds2
        .byte           N30   , Ds3 , v110
        .byte           N18   , Fs4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cs2
        .byte           N24   , Gs4
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte           N24   , Bn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N12   , As1
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W12
        .byte           N12   , En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N24   , Gs1
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N12   , Fs1
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N48   , En3
        .byte           N48   , Bn3
        .byte   W12
        .byte           N12   , En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 032   ----------------------------------------
        .byte                   An2
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W12
        .byte           N12   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N48   , Gs3
        .byte           N48   , Gs4
        .byte   W48
        .byte           N42   , Gs3
        .byte           N42   , Ds4
        .byte   W42
        .byte           N54   , Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
@ 034   ----------------------------------------
        .byte                   Gs5
        .byte   W84
        .byte   W03
        .byte           N03   , En6 , v086
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
@ 035   ----------------------------------------
        .byte           N12   , An2 , v117
        .byte           N30   , Gs6 , v097 , gtp1
        .byte   W12
        .byte           N12   , En3 , v117
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
@ 036   ----------------------------------------
        .byte           N24   , Ds5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N48   , Fs4
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Gs4
        .byte   W48
        .byte           N12
        .byte           N12   , Fs5
        .byte   W12
        .byte                   En4 , v094
        .byte   W12
        .byte                   Gs4 , v117
        .byte           N12   , Fs5
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Gs4 , v107
        .byte           N12   , En5
        .byte   W24
        .byte                   Fs4
        .byte           N12   , Ds5
        .byte   W24
        .byte                   En4
        .byte           N12   , Cs5
        .byte   W24
        .byte                   Gs4
        .byte           N12   , Ds5
        .byte   W24
@ 039   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N24
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N36   , Gs5
        .byte   W12
@ 041   ----------------------------------------
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte           N24   , Ds5
        .byte           N24   , Fs5
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte                   Cs4
        .byte           N24   , En5
        .byte           N24   , Gs5
        .byte   W12
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Gs4
        .byte           N24   , Fs5
        .byte           N24   , Bn5
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N12   , Cs2 , v091
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W12
        .byte           N13   , Bn3 , v091
        .byte   W12
        .byte           N12   , Cs4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gs1 , v099
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N24   , En4
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds4
        .byte           N24   , Fs4
        .byte   W24
        .byte                   En3
        .byte           N24   , Cs4
        .byte           N24   , En4
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 047   ----------------------------------------
        .byte           N12   , Cs2 , v084
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Cs4
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Fs3 , v112
        .byte           N12   , Bn3
        .byte           N12   , Fs4
        .byte   W24
        .byte                   Fs3
        .byte           N12   , Cs4
        .byte           N12   , Gs4
        .byte   W24
        .byte                   Bn3 , v106
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W24
        .byte                   Fs4 , v108
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Gs4
        .byte           N12   , En5
        .byte   W12
@ 049   ----------------------------------------
        .byte                   En3 , v084
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Bn5
        .byte   W12
        .byte                   En4
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Fs4
        .byte           N12   , Fs5
        .byte   W48
        .byte                   En4
        .byte           N12   , En5
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Ds5
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Cs3
        .byte           N24   , Cs5 , v126
        .byte   W12
        .byte           N12   , Gs3 , v084
        .byte   W12
        .byte                   Cs4
        .byte           N24   , Ds5 , v126
        .byte   W12
        .byte           N12   , Ds4 , v084
        .byte   W12
        .byte                   En4
        .byte           N24   , En5 , v126
        .byte   W12
        .byte           N12   , Fs4 , v071
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N24   , Gs5 , v126
        .byte   W12
        .byte           N12   , Cs4 , v084
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_5
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_6
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_7_7
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_th_kimi_to_yume_no_nakade_test_8:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7 @ HGSS Piano 3
        .byte           PAN   , c_v-64
        .byte           VOL   , 108
        .byte   W12
        .byte           N12   , Cs3 , v046
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4 , v033
        .byte   W12
        .byte                   Bn3 , v046
        .byte   W12
@ 001   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_1:
        .byte           N12   , Cs4 , v046
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_2:
        .byte           N12   , Bn3 , v046
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_3:
        .byte           N12   , Cs4 , v046
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_4:
        .byte           N12   , Bn3 , v046
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_5:
        .byte           N12   , An3 , v046
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_6:
        .byte           N12   , Fs3 , v046
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_8_LOOP:
        .byte   W12
        .byte           N44   , Cs4 , v067 , gtp3
        .byte   W44
        .byte   W03
        .byte           N18
        .byte   W18
        .byte                   Ds4 , v075
        .byte   W18
        .byte           N12   , En4 , v070
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N01   , En4 , v075
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs4 , v074
        .byte   W19
@ 011   ----------------------------------------
        .byte           N12   , Gs4 , v066
        .byte   W11
        .byte           N24   , Ds4 , v073
        .byte   W24
        .byte           N12   , En4 , v075
        .byte   W12
        .byte           N24   , Ds4 , v066
        .byte   W24
        .byte           N12   , Bn3 , v071
        .byte   W13
        .byte           N72   , Gs3 , v080
        .byte   W12
@ 012   ----------------------------------------
        .byte   W84
        .byte           N23   , Gs3 , v067
        .byte   W12
@ 013   ----------------------------------------
        .byte   W11
        .byte           N48   , An3
        .byte   W48
        .byte           N01   , An3 , v081
        .byte   W18
        .byte           N18   , Bn3 , v084
        .byte   W19
@ 014   ----------------------------------------
        .byte           N11   , Cs4 , v079
        .byte   W11
        .byte           N01   , Cs4 , v084
        .byte   W48
        .byte   W01
        .byte           N18   , Cs4 , v085
        .byte   W18
        .byte                   Ds4 , v079
        .byte   W17
        .byte           N12   , En4 , v075
        .byte   W01
@ 015   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn4 , v085
        .byte   W23
        .byte           N24   , Cs4 , v066
        .byte   W24
        .byte           N18   , Ds4 , v074
        .byte   W18
        .byte                   En4 , v068
        .byte   W18
        .byte           N12   , Fs4 , v073
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N48   , Ds4 , v082
        .byte   W48
        .byte           N24   , Cn4 , v079
        .byte   W24
        .byte   W01
        .byte           N23   , Gs3 , v085
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs1 , v056
        .byte   W12
        .byte           N12   , Cs2 , v047
        .byte   W12
        .byte                   Gs2 , v051
        .byte   W12
        .byte                   Ds3 , v059
        .byte   W11
        .byte           N13   , En3 , v053
        .byte   W13
        .byte           N12   , Gs3 , v051
        .byte   W12
        .byte                   Cs4 , v050
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En4 , v055
        .byte   W12
        .byte                   Cs2 , v052
        .byte   W12
        .byte                   Gs2 , v050
        .byte   W12
        .byte                   Ds4 , v069
        .byte   W12
        .byte           N11   , Cs3 , v056
        .byte   W12
        .byte                   Bn3 , v057
        .byte   W12
        .byte           N12   , Cs3 , v052
        .byte   W11
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Cs3 , v059
        .byte   W01
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v053
        .byte   W11
        .byte                   Bn1 , v055
        .byte   W13
        .byte                   Fs2 , v046
        .byte   W12
        .byte                   Bn2 , v052
        .byte   W12
        .byte                   Cs3 , v057
        .byte   W12
        .byte                   Ds3 , v059
        .byte   W12
        .byte                   Fs3 , v053
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn3 , v050
        .byte   W12
        .byte           N11   , Bn0 , v042
        .byte           N12   , Ds4 , v046
        .byte   W12
        .byte                   En4 , v056
        .byte           N12   , Fs1 , v050
        .byte   W12
        .byte                   Fs4 , v056
        .byte           N11   , Bn1 , v048
        .byte   W12
        .byte           N12   , Cs2 , v059
        .byte           N24   , Ds4 , v046
        .byte   W11
        .byte                   Ds2 , v051
        .byte   W13
        .byte           N12   , Bn3
        .byte   W11
        .byte           N24   , As1 , v035
        .byte   W01
        .byte           N11   , Gs3 , v047
        .byte           N24   , Fs2 , v019
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v042
        .byte   W11
        .byte           N13   , En2 , v055
        .byte   W13
        .byte           N12   , An2 , v042
        .byte   W12
        .byte                   Bn2 , v051
        .byte   W11
        .byte           N13   , Cs3 , v044
        .byte   W13
        .byte           N36   , En3 , v049
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v052
        .byte   W11
        .byte                   Bn1 , v057
        .byte   W12
        .byte           N13   , En2 , v043
        .byte   W13
        .byte           N12   , Fs2 , v050
        .byte   W12
        .byte           N11   , Gs2 , v054
        .byte   W12
        .byte           N12   , Bn2 , v055
        .byte   W11
        .byte                   En3 , v056
        .byte   W13
@ 023   ----------------------------------------
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte           N12   , Ds1 , v045
        .byte   W12
        .byte                   Ds2 , v053
        .byte   W12
        .byte                   Fs2 , v039
        .byte   W12
        .byte                   An2 , v044
        .byte   W12
        .byte                   Cs3 , v048
        .byte   W36
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , En4 , v061
        .byte   W48
        .byte           N18   , En4 , v066
        .byte   W18
        .byte                   Fs4
        .byte   W18
@ 026   ----------------------------------------
        .byte           N12   , Gs4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , En4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W48
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 028   ----------------------------------------
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
@ 029   ----------------------------------------
        .byte           N12   , Gs4
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
        .byte   W12
        .byte                   Cs3 , v046
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4 , v033
        .byte   W12
        .byte                   Bn3 , v046
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_5
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_8_6
@ 058   ----------------------------------------
        .byte           N12   , Fs3 , v046
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_th_kimi_to_yume_no_nakade_test_9:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7 @ HGSS Piano 3
        .byte           PAN   , c_v+63
        .byte           VOL   , 108
        .byte   W24
        .byte           N12   , Cs3 , v044
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4 , v031
        .byte   W12
@ 001   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_1:
        .byte           N12   , Bn3 , v044
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_2:
        .byte           N12   , An3 , v044
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_3:
        .byte           N12   , Bn3 , v044
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_4:
        .byte           N12   , Gs3 , v044
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_5:
        .byte           N12   , Fs3 , v044
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_6:
        .byte           N12   , En3 , v044
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_7:
        .byte           N12   , Ds3 , v044
        .byte   W12
        .byte                   Fs3
        .byte   W84
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_9_LOOP:
        .byte   W24
        .byte           N44   , Cs4 , v054 , gtp3
        .byte   W44
        .byte   W03
        .byte           N18
        .byte   W18
        .byte                   Ds4 , v062
        .byte   W07
@ 010   ----------------------------------------
        .byte   W11
        .byte           N12   , En4 , v057
        .byte   W12
        .byte           N01   , En4 , v062
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs4 , v061
        .byte   W07
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs4 , v053
        .byte   W11
        .byte           N24   , Ds4 , v060
        .byte   W24
        .byte           N12   , En4 , v062
        .byte   W12
        .byte           N24   , Ds4 , v053
        .byte   W24
        .byte           N12   , Bn3 , v058
        .byte   W13
@ 012   ----------------------------------------
        .byte           N72   , Gs3 , v068
        .byte   W96
@ 013   ----------------------------------------
        .byte           N23   , Gs3 , v054
        .byte   W23
        .byte           N48   , An3
        .byte   W48
        .byte           N01   , An3 , v069
        .byte   W18
        .byte           N18   , Bn3 , v071
        .byte   W07
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4 , v066
        .byte   W11
        .byte           N01   , Cs4 , v071
        .byte   W48
        .byte   W01
        .byte           N18   , Cs4 , v072
        .byte   W18
        .byte                   Ds4 , v066
        .byte   W06
@ 015   ----------------------------------------
        .byte   W11
        .byte           N12   , En4 , v062
        .byte   W13
        .byte           N23   , Cn4 , v072
        .byte   W23
        .byte           N24   , Cs4 , v053
        .byte   W24
        .byte           N18   , Ds4 , v061
        .byte   W18
        .byte                   En4 , v055
        .byte   W07
@ 016   ----------------------------------------
        .byte   W11
        .byte           N12   , Fs4 , v060
        .byte   W12
        .byte           N48   , Ds4 , v070
        .byte   W48
        .byte           N24   , Cn4 , v066
        .byte   W24
        .byte   W01
@ 017   ----------------------------------------
        .byte           N23   , Gs3 , v059
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
        .byte   W24
        .byte           N12   , Cs3 , v044
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4 , v031
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_5
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_6
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_9_7
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_th_kimi_to_yume_no_nakade_test_10:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61 @ HGSS Harp
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
mus_th_kimi_to_yume_no_nakade_test_10_LOOP:
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
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte   W03
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-34
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           VOL   , 46
        .byte   W01
        .byte                   28
        .byte           PAN   , c_v-28
        .byte   W01
        .byte           VOL   , 0
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N02   , Cn4 , v101
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           VOL   , 3
        .byte           PAN   , c_v-17
        .byte   W01
        .byte           N02   , Ds4
        .byte           VOL   , 7
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte           N02   , Fs4
        .byte           VOL   , 11
        .byte           PAN   , c_v-6
        .byte   W01
        .byte           VOL   , 14
        .byte           PAN   , c_v-2
        .byte   W01
        .byte           N02   , Ds4
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           VOL   , 18
        .byte           PAN   , c_v+4
        .byte   W01
        .byte           N02   , Fs4
        .byte           VOL   , 22
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N02   , An4
        .byte           VOL   , 26
        .byte           PAN   , c_v+15
        .byte   W01
        .byte           VOL   , 29
        .byte           PAN   , c_v+19
        .byte   W01
        .byte           N02   , Fs4
        .byte           PAN   , c_v+22
        .byte   W01
        .byte           VOL   , 33
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           N02   , An4
        .byte           VOL   , 37
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N02   , Cn5
        .byte           VOL   , 41
        .byte           PAN   , c_v+36
        .byte   W01
        .byte           VOL   , 44
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           N02   , An4
        .byte           PAN   , c_v+35
        .byte   W01
        .byte           VOL   , 48
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N02   , Cn5
        .byte           VOL   , 52
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte           N02   , Ds5
        .byte           VOL   , 56
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           VOL   , 59
        .byte           PAN   , c_v+12
        .byte   W01
        .byte           N02   , Cn5
        .byte           PAN   , c_v+7
        .byte   W01
        .byte           VOL   , 63
        .byte           PAN   , c_v+2
        .byte   W01
        .byte           N02   , Ds5
        .byte           VOL   , 67
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte           N02   , Fs5
        .byte           VOL   , 71
        .byte           PAN   , c_v-13
        .byte   W01
        .byte           VOL   , 74
        .byte           PAN   , c_v-16
        .byte   W01
        .byte           N02   , Ds5
        .byte           PAN   , c_v-21
        .byte   W01
        .byte           VOL   , 78
        .byte           PAN   , c_v-27
        .byte   W01
        .byte           N02   , Fs5
        .byte           VOL   , 82
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte           N02   , An5
        .byte           VOL   , 86
        .byte           PAN   , c_v-41
        .byte   W01
        .byte           VOL   , 89
        .byte           PAN   , c_v-45
        .byte   W01
        .byte           N02   , Fs5
        .byte           PAN   , c_v-50
        .byte   W01
        .byte           VOL   , 93
        .byte           PAN   , c_v-55
        .byte   W01
        .byte           N02   , An5
        .byte           VOL   , 97
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte           VOL   , 100
        .byte   W01
@ 035   ----------------------------------------
        .byte                   108
        .byte           N02   , Cn6
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
        .byte   W48
        .byte           N03   , Cn3 , v086
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cn6
        .byte   W03
@ 043   ----------------------------------------
        .byte                   Cs6
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N04   , An4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W60
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           N06   , Bn5 , v070
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W78
@ 046   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W48
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
        .byte   W72
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_th_kimi_to_yume_no_nakade_test_11:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19 @ GBA Cruch Organ 1
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
mus_th_kimi_to_yume_no_nakade_test_11_LOOP:
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
        .byte           VOL   , 108
        .byte           N96   , Gs3 , v094
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 039   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Cn3 , v084
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N96
        .byte   W96
@ 044   ----------------------------------------
        .byte           N48   , Fs2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 045   ----------------------------------------
        .byte           N96   , Gs2
        .byte   W96
@ 046   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N48   , Cs3
        .byte   W48
@ 047   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 048   ----------------------------------------
        .byte           N72   , Bn2
        .byte   W72
        .byte           N04
        .byte   W12
        .byte           N60   , Cs3
        .byte   W12
@ 049   ----------------------------------------
        .byte   W48
        .byte           N48
        .byte   W48
@ 050   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   Ds3
        .byte   W48
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
        .byte   W72
        .byte           VOL   , 100
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_th_kimi_to_yume_no_nakade_test_12:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ HGSS Strings
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
mus_th_kimi_to_yume_no_nakade_test_12_LOOP:
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
        .byte           PAN   , c_v+38
        .byte           VOL   , 108
        .byte           N96   , En3 , v081
        .byte           N96   , Cs2 , v101
        .byte   W96
@ 036   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_12_36:
        .byte           N96   , Ds3 , v081
        .byte           N96   , Bn1 , v101
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_36
@ 038   ----------------------------------------
        .byte           N48   , En3 , v081
        .byte           N48   , Cs2 , v101
        .byte   W48
        .byte                   En3 , v081
        .byte           N48   , Bn1 , v101
        .byte   W48
@ 039   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_12_39:
        .byte           N96   , En3 , v081
        .byte           N96   , An1 , v101
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_39
@ 042   ----------------------------------------
        .byte           N48   , Ds3 , v081
        .byte           N48   , Bn1 , v101
        .byte   W48
        .byte           N09   , Ds3 , v081
        .byte           N48   , Cn2 , v101
        .byte   W12
        .byte           N09   , Ds3 , v081
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N96   , En3
        .byte           N96   , Cs2 , v101
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_36
@ 046   ----------------------------------------
        .byte           N24   , Gs3 , v081
        .byte           N24   , Fs2 , v101
        .byte   W24
        .byte           N23   , En2
        .byte           N24   , Fs3 , v081
        .byte   W24
        .byte                   En3
        .byte           N48   , Cs2 , v101
        .byte   W24
        .byte           N24   , Ds3 , v081
        .byte   W24
@ 047   ----------------------------------------
        .byte           N96   , An2
        .byte           N96   , An1 , v101
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_12_39
@ 050   ----------------------------------------
        .byte           N48   , Ds3 , v081
        .byte           N48   , Bn1 , v101
        .byte   W48
        .byte           N09   , Ds3 , v081
        .byte           N48   , Cn2 , v101
        .byte   W12
        .byte           N09   , Ds3 , v081
        .byte   W12
        .byte                   Ds3
        .byte           PAN   , c_v+37
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N09
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W08
@ 051   ----------------------------------------
        .byte           TIE   , Cs3 , v059
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT
        .byte           N84   , Bn2
        .byte   W84
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W06
@ 054   ----------------------------------------
        .byte           N96   , Gs2
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 056   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 058   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 059   ----------------------------------------
        .byte   W72
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

mus_th_kimi_to_yume_no_nakade_test_13:
        .byte   KEYSH , mus_th_kimi_to_yume_no_nakade_test_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ HGSS Strings
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
mus_th_kimi_to_yume_no_nakade_test_13_LOOP:
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
        .byte           PAN   , c_v-30
        .byte           VOL   , 108
        .byte           N96   , Cs3 , v081
        .byte           N96   , Gs3
        .byte   W96
@ 036   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_13_36:
        .byte           N96   , Bn2 , v081
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_13_37:
        .byte           N96   , Bn2 , v081
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Cs3
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Fs3
        .byte   W48
@ 039   ----------------------------------------
mus_th_kimi_to_yume_no_nakade_test_13_39:
        .byte           N96   , Cs3 , v081
        .byte           N96   , Gs3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_39
@ 042   ----------------------------------------
        .byte           N48   , Bn2 , v081
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Gs3 , v095
        .byte   W24
        .byte                   Gs2 , v081
        .byte           N24   , Fs3
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_37
@ 046   ----------------------------------------
        .byte           N24   , Gs3 , v081
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Gs3
        .byte           N48   , Cs4
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_kimi_to_yume_no_nakade_test_13_39
@ 050   ----------------------------------------
        .byte           N48   , Bn2 , v081
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Gs3 , v095
        .byte   W24
        .byte                   Gs2 , v081
        .byte           N24   , Fs3
        .byte   W07
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-42
        .byte   W01
@ 051   ----------------------------------------
        .byte           TIE   , Cs4 , v063
        .byte           PAN   , c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W92
        .byte   W01
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT
        .byte           N84   , Bn3
        .byte   W84
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
@ 054   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 058   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 059   ----------------------------------------
        .byte   W72
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_th_kimi_to_yume_no_nakade_test_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_kimi_to_yume_no_nakade_test:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_kimi_to_yume_no_nakade_test_pri @ Priority
        .byte   mus_th_kimi_to_yume_no_nakade_test_rev @ Reverb

        .word   mus_th_kimi_to_yume_no_nakade_test_grp

        .word   mus_th_kimi_to_yume_no_nakade_test_0
        .word   mus_th_kimi_to_yume_no_nakade_test_1
        .word   mus_th_kimi_to_yume_no_nakade_test_2
        .word   mus_th_kimi_to_yume_no_nakade_test_3
        .word   mus_th_kimi_to_yume_no_nakade_test_4
        .word   mus_th_kimi_to_yume_no_nakade_test_5
        .word   mus_th_kimi_to_yume_no_nakade_test_6
        .word   mus_th_kimi_to_yume_no_nakade_test_7
        .word   mus_th_kimi_to_yume_no_nakade_test_8
        .word   mus_th_kimi_to_yume_no_nakade_test_9
        .word   mus_th_kimi_to_yume_no_nakade_test_10
        .word   mus_th_kimi_to_yume_no_nakade_test_11
        .word   mus_th_kimi_to_yume_no_nakade_test_12
        .word   mus_th_kimi_to_yume_no_nakade_test_13

        .end
