        .include "MPlayDef.s"

        .equ    mus_sny_mikuru_grp, voicegroup205
        .equ    mus_sny_mikuru_pri, 0
        .equ    mus_sny_mikuru_rev, reverb_set+50
        .equ    mus_sny_mikuru_key, 0

        .section .rodata
        .global mus_sny_mikuru
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_sny_mikuru_0:
        .byte   KEYSH , mus_sny_mikuru_key+0
@ 000   ----------------------------------------
mus_sny_mikuru_0_LOOP:
        .byte   TEMPO , 138/2
        .byte           VOICE , 48
        .byte           PAN   , c_v-40
        .byte           BENDR , 12
        .byte           VOL   , 95
        .byte           N09   , En4 , v106
        .byte   W24
        .byte                   En4 , v102
        .byte   W24
        .byte           N12   , En4 , v104
        .byte   W12
        .byte                   Bn3 , v101
        .byte   W12
        .byte                   Dn4 , v102
        .byte   W12
        .byte                   En4 , v101
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn4 , v104
        .byte   W24
        .byte           N09   , Fs4 , v102
        .byte   W24
@ 002   ----------------------------------------
        .byte           TIE   , En4 , v106
        .byte   W18
        .byte           VOL   , 96
        .byte   W09
        .byte                   97
        .byte   W05
        .byte                   98
        .byte   W09
        .byte                   99
        .byte   W05
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W18
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W11
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W05
@ 003   ----------------------------------------
mus_sny_mikuru_0_3:
        .byte   W01
        .byte           VOL   , 98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W06
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
        .byte           EOT   , En4
        .byte   W44
        .byte   W03
        .byte           VOL   , 102
        .byte   W48
        .byte   W01
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   98
        .byte   W48
        .byte   W01
@ 006   ----------------------------------------
        .byte           N24   , Gn4 , v092
        .byte   W24
        .byte                   En4 , v088
        .byte   W24
        .byte                   Gn4 , v090
        .byte   W24
        .byte                   En4 , v088
        .byte   W24
@ 007   ----------------------------------------
mus_sny_mikuru_0_7:
        .byte           N12   , An4 , v104
        .byte   W12
        .byte           N24   , Bn4 , v099
        .byte   W24
        .byte           N60   , Gn4
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W11
        .byte   PEND
@ 008   ----------------------------------------
mus_sny_mikuru_0_8:
        .byte           N24   , An4 , v104
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W24
        .byte                   An4 , v102
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N12   , Fs4 , v104
        .byte   W12
        .byte           N24   , En4 , v099
        .byte   W24
        .byte           N60   , Dn4
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W09
        .byte   TEMPO , 136/2
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte   TEMPO , 134/2
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W10
@ 010   ----------------------------------------
        .byte           N96   , En4 , v104
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W07
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
@ 011   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W24
        .byte                   An4 , v102
        .byte   W24
        .byte                   Bn4 , v100
        .byte   W24
@ 012   ----------------------------------------
        .byte           N09   , En4 , v104
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte           N12   , En4 , v102
        .byte   W12
        .byte                   Bn3 , v099
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   En4 , v099
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn4 , v102
        .byte   W24
        .byte           N09   , Fs4 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte           N24   , Gn4 , v104
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte                   Gn4 , v102
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_8
@ 017   ----------------------------------------
mus_sny_mikuru_0_17:
        .byte           N12   , Fs4 , v104
        .byte   W12
        .byte           N24   , En4 , v099
        .byte   W24
        .byte           N60   , Dn4
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W09
        .byte   TEMPO , 136/2
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   88
        .byte   W03
        .byte   TEMPO , 134/2
        .byte                   84
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
mus_sny_mikuru_0_18:
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W05
        .byte           VOL   , 98
        .byte   W13
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte                   En4 , v102
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_sny_mikuru_0_19:
        .byte           N24   , An4 , v104
        .byte   W24
        .byte                   Bn4 , v100
        .byte   W24
        .byte                   Dn4 , v102
        .byte   W24
        .byte                   En4 , v100
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_sny_mikuru_0_20:
        .byte           N09   , En4 , v104
        .byte   W24
        .byte           N03   , En5 , v094
        .byte   W03
        .byte           N04   , Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W04
        .byte           VOL   , 99
        .byte           N04   , Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte           N04   , Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W02
        .byte           VOL   , 101
        .byte   W02
        .byte           N04   , Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W04
        .byte           VOL   , 102
        .byte           N04   , Fs5 , v090
        .byte   W03
        .byte           VOL   , 101
        .byte   W01
        .byte           N04   , En5 , v093
        .byte   W02
        .byte           VOL   , 99
        .byte   W02
        .byte           N04   , Fs5 , v090
        .byte   W01
        .byte           VOL   , 97
        .byte   W03
        .byte                   93
        .byte           N04   , En5 , v093
        .byte   W03
        .byte           VOL   , 90
        .byte   W01
        .byte           N04   , Fs5 , v090
        .byte   W02
        .byte           VOL   , 86
        .byte   W02
        .byte           N04   , En5 , v093
        .byte   W01
        .byte           VOL   , 82
        .byte   W02
        .byte                   78
        .byte   W01
        .byte           N04   , Fs5 , v090
        .byte   W02
        .byte           VOL   , 75
        .byte   W02
        .byte           N04   , En5 , v093
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
        .byte           N05   , Fs5 , v085
        .byte           VOL   , 71
        .byte   W05
        .byte   PEND
@ 021   ----------------------------------------
mus_sny_mikuru_0_21:
        .byte           N03   , En5 , v093
        .byte   W03
        .byte           N04   , Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W04
        .byte                   Fs5 , v090
        .byte   W04
        .byte                   En5 , v093
        .byte   W04
        .byte           N05   , Fs5 , v085
        .byte   W16
        .byte           VOL   , 97
        .byte   W13
        .byte           N24   , Gn5 , v103
        .byte   W24
        .byte           N09   , Fs5 , v101
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_sny_mikuru_0_22:
        .byte           N96   , Gn3 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_sny_mikuru_0_23:
        .byte           N96   , Fs3 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_sny_mikuru_0_24:
        .byte           N96   , En3 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_23
@ 026   ----------------------------------------
mus_sny_mikuru_0_26:
        .byte           N48   , Cn4 , v105
        .byte   W48
        .byte                   En4 , v103
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_sny_mikuru_0_27:
        .byte           N72   , Fs4 , v105
        .byte   W14
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W13
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W14
        .byte           N24   , Gn4 , v101
        .byte   W01
        .byte   TEMPO , 136/2
        .byte   W23
        .byte   PEND
@ 028   ----------------------------------------
mus_sny_mikuru_0_28:
        .byte   TEMPO , 138/2
        .byte           N96   , An4 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W01
        .byte   TEMPO , 136/2
        .byte   W23
        .byte   PEND
@ 029   ----------------------------------------
mus_sny_mikuru_0_29:
        .byte   TEMPO , 138/2
        .byte           N04   , Dn5 , v105
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   Gn4 , v101
        .byte   W12
        .byte           N60   , Dn4 , v100
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 030   ----------------------------------------
mus_sny_mikuru_0_30:
        .byte           N96   , Dn4 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sny_mikuru_0_31:
        .byte           N48   , Dn5 , v105
        .byte   W48
        .byte                   Cn5 , v103
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_sny_mikuru_0_32:
        .byte           N48   , Bn4 , v105
        .byte   W48
        .byte           N96   , An5 , v103
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W10
        .byte   PEND
@ 033   ----------------------------------------
mus_sny_mikuru_0_33:
        .byte   W12
        .byte           VOL   , 98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte           N36   , Gn5 , v103
        .byte   W16
        .byte   TEMPO , 136/2
        .byte   W17
        .byte   TEMPO , 134/2
        .byte   W03
        .byte           N12   , Fs5 , v100
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_sny_mikuru_0_34:
        .byte           TIE   , Gn5 , v105
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W09
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W14
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W09
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
mus_sny_mikuru_0_35:
        .byte   W02
        .byte           VOL   , 86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W10
        .byte           EOT   , Gn5
        .byte   W17
        .byte           VOL   , 97
        .byte   W08
        .byte   TEMPO , 136/2
        .byte   W11
        .byte           N12   , Dn5 , v100
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_sny_mikuru_0_36:
        .byte   TEMPO , 138/2
        .byte           N18   , En5 , v115
        .byte   W24
        .byte                   Fs5 , v111
        .byte   W24
        .byte                   Gn5 , v113
        .byte   W24
        .byte                   An5 , v111
        .byte   W01
        .byte   TEMPO , 136/2
        .byte   W23
        .byte   PEND
@ 037   ----------------------------------------
mus_sny_mikuru_0_37:
        .byte   TEMPO , 138/2
        .byte           N48   , Bn5 , v105
        .byte   W48
        .byte           TIE   , An5 , v103
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_sny_mikuru_0_38:
        .byte   W05
        .byte           VOL   , 100
        .byte   W06
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W07
        .byte           EOT   , An5
        .byte   W11
        .byte           VOL   , 97
        .byte   W13
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N48   , En4 , v105
        .byte   W48
        .byte           N06   , Ds3 , v103
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W02
        .byte                   Gs3
        .byte   W06
        .byte                   An3 , v101
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W03
        .byte   TEMPO , 134/2
        .byte   W03
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N12   , En4 , v105
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W06
        .byte                   En4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N36   , En4
        .byte   W36
@ 041   ----------------------------------------
mus_sny_mikuru_0_41:
        .byte           N12   , En4 , v105
        .byte   W12
        .byte                   En4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W17
        .byte   TEMPO , 134/2
        .byte   W03
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_sny_mikuru_0_42:
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W06
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           TIE   , En4 , v101
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W20
        .byte                   100
        .byte   W05
        .byte   PEND
@ 043   ----------------------------------------
mus_sny_mikuru_0_43:
        .byte   W07
        .byte           VOL   , 99
        .byte   W08
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W21
        .byte           EOT   , En4
        .byte           N24   , An3 , v103
        .byte   W24
        .byte                   Gs3 , v101
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_sny_mikuru_0_44:
        .byte           N24   , Fs3 , v105
        .byte   W24
        .byte                   En3 , v101
        .byte   W24
        .byte           N12   , Ds3 , v103
        .byte   W12
        .byte                   En3 , v100
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W17
        .byte   TEMPO , 134/2
        .byte   W02
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Gs3
        .byte   W07
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
mus_sny_mikuru_0_45:
        .byte           VOL   , 95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte   TEMPO , 138/2
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W06
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W40
        .byte   W01
        .byte           N06   , Cs4 , v100
        .byte   W06
        .byte                   Ds4
        .byte           VOL   , 98
        .byte   W06
        .byte           N06   , En4 , v101
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte           N04   , Gs4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_sny_mikuru_0_46:
        .byte           N36   , Cs5 , v105
        .byte           VOL   , 97
        .byte   W36
        .byte           N12   , En5 , v100
        .byte   W12
        .byte                   An5 , v103
        .byte   W12
        .byte                   Gs5 , v100
        .byte   W24
        .byte           N36
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_sny_mikuru_0_47:
        .byte   W24
        .byte           N24   , Fs5 , v101
        .byte   W24
        .byte                   An5 , v103
        .byte   W16
        .byte   TEMPO , 136/2
        .byte   W08
        .byte                   Gs5 , v101
        .byte   W09
        .byte   TEMPO , 134/2
        .byte   W15
        .byte   PEND
@ 048   ----------------------------------------
mus_sny_mikuru_0_48:
        .byte           N24   , En5 , v105
        .byte   W06
        .byte   TEMPO , 138/2
        .byte   W28
        .byte   W01
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Ds5 , v100
        .byte   W08
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W07
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 049   ----------------------------------------
mus_sny_mikuru_0_49:
        .byte           N24   , En5 , v105
        .byte   W32
        .byte   W03
        .byte           VOL   , 92
        .byte   W01
        .byte           N84   , Bn4 , v100
        .byte   W07
        .byte           VOL   , 93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W12
        .byte   TEMPO , 134/2
        .byte   W06
        .byte                   98
        .byte   W09
        .byte   PEND
@ 050   ----------------------------------------
mus_sny_mikuru_0_50:
        .byte   W02
        .byte           VOL   , 97
        .byte   W04
        .byte   TEMPO , 138/2
        .byte   W18
        .byte           N24   , Cs5 , v101
        .byte   W24
        .byte                   Fs4 , v103
        .byte   W24
        .byte           N12   , Gs4 , v101
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_sny_mikuru_0_51:
        .byte           N48   , Bn4 , v105
        .byte   W48
        .byte           N24   , An4 , v103
        .byte   W24
        .byte                   Gs4 , v101
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
mus_sny_mikuru_0_52:
        .byte           N24   , Fs4 , v105
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte           N12   , Fs4 , v103
        .byte   W12
        .byte                   En4 , v100
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W17
        .byte   TEMPO , 134/2
        .byte   W02
        .byte           VOL   , 92
        .byte   W01
        .byte           TIE   , Ds5
        .byte   W07
        .byte           VOL   , 93
        .byte   W05
        .byte   PEND
@ 053   ----------------------------------------
mus_sny_mikuru_0_53:
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte   TEMPO , 138/2
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W05
        .byte                   101
        .byte   W06
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W05
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W07
        .byte   PEND
@ 054   ----------------------------------------
mus_sny_mikuru_0_54:
        .byte           EOT   , Ds5
        .byte   W44
        .byte   W03
        .byte           VOL   , 97
        .byte   W48
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N24   , Cs4 , v105
        .byte   W24
        .byte           N12   , Ds4 , v125
        .byte   W24
        .byte                   Gs4 , v103
        .byte   W12
        .byte           N04   , En4 , v100
        .byte   W04
        .byte   TEMPO , 136/2
        .byte   W08
        .byte                   Fs4 , v101
        .byte   W09
        .byte   TEMPO , 134/2
        .byte   W03
        .byte           TIE   , En4 , v100
        .byte   W12
@ 056   ----------------------------------------
        .byte   W03
        .byte           VOL   , 98
        .byte   W03
        .byte   TEMPO , 138/2
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W13
        .byte                   102
        .byte   W04
        .byte                   101
        .byte   W13
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W06
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W01
@ 057   ----------------------------------------
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte           EOT
        .byte           N04   , Gs3 , v101
        .byte           VOL   , 80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte           N05   , An3 , v100
        .byte   W01
        .byte           VOL   , 78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte           N05   , Bn3
        .byte   W02
        .byte           VOL   , 76
        .byte   W03
        .byte           N05   , Cs4
        .byte   W02
        .byte           VOL   , 75
        .byte   W03
        .byte           N05   , Ds4
        .byte           VOL   , 74
        .byte   W03
        .byte                   73
        .byte   W02
        .byte           N09   , En4 , v103
        .byte   W03
        .byte           VOL   , 72
        .byte   W06
        .byte                   71
        .byte   W36
        .byte   W03
@ 058   ----------------------------------------
        .byte   W23
        .byte                   102
        .byte   W72
        .byte   W01
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_sny_mikuru_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_sny_mikuru_1:
        .byte   KEYSH , mus_sny_mikuru_key+0
@ 000   ----------------------------------------
mus_sny_mikuru_1_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-20
        .byte           BENDR , 12
        .byte           VOL   , 97
        .byte           N09   , En4 , v105
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte           N12   , En4 , v103
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09   , En4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn4 , v103
        .byte   W24
        .byte           N09   , Fs4 , v101
        .byte   W24
@ 002   ----------------------------------------
mus_sny_mikuru_1_2:
        .byte           N04   , Bn3 , v093
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   An3 , v089
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Bn3 , v091
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   An3 , v089
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_2
@ 004   ----------------------------------------
        .byte           N12   , Bn3 , v093
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Fs3 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte           N04   , Bn2 , v091
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   An2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
@ 005   ----------------------------------------
mus_sny_mikuru_1_5:
        .byte           N04   , Bn2 , v093
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   An2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v091
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   An2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_5
@ 007   ----------------------------------------
        .byte           N04   , Bn2 , v093
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   An2 , v089
        .byte   W12
        .byte           N24   , Bn2 , v088
        .byte   W24
        .byte           N04   , An2
        .byte   W12
        .byte                   Bn2 , v089
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An2 , v093
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   An2 , v091
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An2 , v093
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Gn2 , v089
        .byte   W12
        .byte           N24   , An2 , v088
        .byte   W24
        .byte           N04   , Gn2
        .byte   W12
        .byte                   An2 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
@ 010   ----------------------------------------
mus_sny_mikuru_1_10:
        .byte           N96   , Cn3 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_sny_mikuru_1_11:
        .byte           N96   , Dn3 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_sny_mikuru_1_12:
        .byte           N09   , En4 , v105
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte           N12   , En4 , v103
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W12
        .byte           N09   , En4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn4 , v103
        .byte   W24
        .byte           N09   , Fs4 , v101
        .byte   W24
@ 014   ----------------------------------------
mus_sny_mikuru_1_14:
        .byte           N04   , En4 , v105
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Cn4 , v101
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Bn3 , v103
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   An3 , v101
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_sny_mikuru_1_15:
        .byte           N04   , Bn3 , v105
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Bn3 , v101
        .byte   W12
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   En3 , v100
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_sny_mikuru_1_16:
        .byte           N04   , Dn4 , v105
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Bn3 , v101
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Fs3 , v103
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Fs3 , v101
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_sny_mikuru_1_17:
        .byte           N04   , Fs3 , v105
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   En3 , v101
        .byte   W12
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N04   , En3
        .byte   W12
        .byte                   Fs3 , v101
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_24
@ 019   ----------------------------------------
mus_sny_mikuru_1_19:
        .byte           N24   , Fs3 , v105
        .byte   W24
        .byte                   Gn3 , v101
        .byte   W24
        .byte                   Dn3 , v103
        .byte   W24
        .byte                   En3 , v101
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_12
@ 021   ----------------------------------------
mus_sny_mikuru_1_21:
        .byte   W12
        .byte           N09   , En4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cn4 , v103
        .byte   W24
        .byte           N09   , Dn4 , v101
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_24
@ 027   ----------------------------------------
mus_sny_mikuru_1_27:
        .byte           N60   , Gn3 , v105
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   En3 , v101
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_sny_mikuru_1_28:
        .byte           N72   , Dn3 , v105
        .byte   W14
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W13
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W14
        .byte           N24   , Cs3 , v101
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_sny_mikuru_1_29:
        .byte           N09   , Cn3 , v105
        .byte   W32
        .byte   W03
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Cn3 , v100
        .byte   W08
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W07
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 030   ----------------------------------------
mus_sny_mikuru_1_30:
        .byte           N72   , Fs3 , v105
        .byte   W14
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W13
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W14
        .byte           N24   , Gn3 , v101
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sny_mikuru_1_31:
        .byte           N24   , An3 , v105
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
        .byte           N48   , Cn4 , v103
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_sny_mikuru_1_32:
        .byte           N48   , Bn3 , v105
        .byte   W48
        .byte           N96   , An4 , v103
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W10
        .byte   PEND
@ 033   ----------------------------------------
mus_sny_mikuru_1_33:
        .byte   W12
        .byte           VOL   , 98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte           N36   , Gn4 , v103
        .byte   W36
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_sny_mikuru_1_34:
        .byte           TIE   , Gn4 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W14
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W09
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
mus_sny_mikuru_1_35:
        .byte   W02
        .byte           VOL   , 86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W10
        .byte           EOT   , Gn4
        .byte   W17
        .byte           VOL   , 98
        .byte   W19
        .byte           N12   , Dn4 , v099
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_sny_mikuru_1_36:
        .byte           N18   , En4 , v114
        .byte   W24
        .byte                   Fs4 , v110
        .byte   W24
        .byte                   Gn4 , v112
        .byte   W24
        .byte                   An4 , v110
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_sny_mikuru_1_37:
        .byte           N48   , Bn4 , v104
        .byte   W48
        .byte           N24   , An4 , v102
        .byte   W24
        .byte           N07   , Dn4 , v100
        .byte   W07
        .byte           N09   , An3 , v099
        .byte   W09
        .byte           N08   , Dn4
        .byte   W08
        .byte   PEND
@ 038   ----------------------------------------
mus_sny_mikuru_1_38:
        .byte           N72   , An4 , v104
        .byte   W11
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W16
        .byte                   97
        .byte   W13
        .byte   PEND
@ 039   ----------------------------------------
mus_sny_mikuru_1_39:
        .byte           N48   , En4 , v105
        .byte   W48
        .byte                   Fs4 , v103
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_sny_mikuru_1_40:
        .byte           N12   , En4 , v105
        .byte   W12
        .byte                   En4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N36   , En4
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
mus_sny_mikuru_1_41:
        .byte           N12   , En4 , v105
        .byte   W12
        .byte                   En4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_sny_mikuru_1_42:
        .byte   W12
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           TIE   , En4 , v101
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W20
        .byte                   100
        .byte   W05
        .byte   PEND
@ 043   ----------------------------------------
mus_sny_mikuru_1_43:
        .byte   W07
        .byte           VOL   , 99
        .byte   W08
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W21
        .byte           EOT   , En4
        .byte           N24   , Fs3 , v103
        .byte   W24
        .byte                   En3 , v101
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_sny_mikuru_1_44:
        .byte           N24   , Ds3 , v105
        .byte   W24
        .byte                   Cs3 , v101
        .byte   W24
        .byte           N12   , Bn2 , v103
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W23
        .byte           VOL   , 92
        .byte   W01
        .byte           TIE   , En3
        .byte   W07
        .byte           VOL   , 93
        .byte   W05
        .byte   PEND
@ 045   ----------------------------------------
mus_sny_mikuru_1_45:
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W05
        .byte                   101
        .byte   W06
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W44
        .byte   W01
        .byte                   100
        .byte   W21
        .byte   PEND
@ 046   ----------------------------------------
mus_sny_mikuru_1_46:
        .byte           EOT   , En3
        .byte           N36   , Cs4 , v105
        .byte   W04
        .byte           VOL   , 99
        .byte   W22
        .byte                   98
        .byte   W10
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   An4 , v103
        .byte           VOL   , 97
        .byte   W12
        .byte           N12   , Gs4 , v100
        .byte   W24
        .byte           N36
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_sny_mikuru_1_47:
        .byte   W24
        .byte           N24   , Fs4 , v101
        .byte   W24
        .byte                   An4 , v103
        .byte   W24
        .byte                   Gs4 , v101
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_sny_mikuru_1_48:
        .byte           N12   , En3 , v105
        .byte   W12
        .byte                   En3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N36   , En3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
mus_sny_mikuru_1_49:
        .byte           N12   , En3 , v105
        .byte   W12
        .byte                   En3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N24   , Bn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_sny_mikuru_1_50:
        .byte   W12
        .byte           TIE   , En3 , v100
        .byte   W15
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W13
        .byte                   102
        .byte   W04
        .byte                   101
        .byte   W22
        .byte                   100
        .byte   W10
        .byte   PEND
@ 051   ----------------------------------------
mus_sny_mikuru_1_51:
        .byte   W01
        .byte           VOL   , 99
        .byte   W12
        .byte                   98
        .byte   W11
        .byte                   97
        .byte   W24
        .byte           EOT   , En3
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Cs3 , v101
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_sny_mikuru_1_52:
        .byte           N48   , Ds3 , v105
        .byte   W48
        .byte                   Cs3 , v103
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
mus_sny_mikuru_1_53:
        .byte           N48   , Cn3 , v105
        .byte   W48
        .byte                   Cs3 , v103
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
mus_sny_mikuru_1_54:
        .byte           N24   , Cs3 , v105
        .byte   W24
        .byte                   Ds3 , v101
        .byte   W24
        .byte                   En3 , v103
        .byte   W24
        .byte                   Fs3 , v101
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_sny_mikuru_1_55:
        .byte           N24   , An3 , v105
        .byte   W24
        .byte           N12   , Bn3 , v125
        .byte   W24
        .byte                   Gs3 , v103
        .byte   W12
        .byte           N04   , En3 , v100
        .byte   W12
        .byte                   Fs3 , v101
        .byte   W12
        .byte           N36   , En3 , v100
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W24
        .byte                   En4 , v101
        .byte   W36
        .byte           N04   , Ds4 , v100
        .byte   W12
        .byte                   En4 , v101
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
@ 057   ----------------------------------------
        .byte           N16   , En4 , v105
        .byte   W16
        .byte           N15   , Ds4 , v100
        .byte   W15
        .byte           N17   , Cs4
        .byte   W17
        .byte           N09   , Bn3 , v103
        .byte   W48
@ 058   ----------------------------------------
        .byte   W23
        .byte           VOL   , 102
        .byte   W24
        .byte                   84
        .byte   W48
        .byte   W01
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_sny_mikuru_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_sny_mikuru_2:
        .byte   KEYSH , mus_sny_mikuru_key+0
@ 000   ----------------------------------------
mus_sny_mikuru_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 102
        .byte           BENDR , 12
        .byte           N09   , En3 , v101
        .byte   W24
        .byte                   En3 , v097
        .byte   W24
        .byte           N12   , En3 , v099
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Dn3 , v097
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn3 , v099
        .byte   W24
        .byte           N09   , Fs3 , v097
        .byte   W24
@ 002   ----------------------------------------
mus_sny_mikuru_2_2:
        .byte           N04   , Gn3 , v089
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte                   Fs3 , v085
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte                   Gn3 , v087
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte                   Fs3 , v085
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_2
@ 004   ----------------------------------------
        .byte           N12   , Dn3 , v089
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Bn2 , v085
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   Gn2 , v087
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 98
        .byte   W48
        .byte   W01
@ 010   ----------------------------------------
        .byte           N04   , Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v087
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v087
        .byte   W12
        .byte                   Gn2 , v090
        .byte   W12
        .byte                   Gn2 , v087
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Gn2 , v087
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An2 , v092
        .byte   W12
        .byte                   An2 , v087
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v087
        .byte   W12
        .byte                   An2 , v090
        .byte   W12
        .byte                   An2 , v087
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   An2 , v087
        .byte   W12
@ 012   ----------------------------------------
mus_sny_mikuru_2_12:
        .byte           N09   , En3 , v104
        .byte   W24
        .byte                   En3 , v100
        .byte   W24
        .byte           N12   , En3 , v102
        .byte   W12
        .byte                   Bn2 , v099
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_sny_mikuru_2_13:
        .byte   W12
        .byte           N09   , En3 , v099
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn3 , v102
        .byte   W24
        .byte           N09   , Fs3 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_sny_mikuru_2_14:
        .byte           N04   , Bn2 , v104
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   Bn2 , v102
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_sny_mikuru_2_15:
        .byte           N04   , Bn2 , v104
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte           N24   , Bn2 , v099
        .byte   W24
        .byte           N04   , An2
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_sny_mikuru_2_16:
        .byte           N04   , An2 , v104
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   An2 , v102
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_sny_mikuru_2_17:
        .byte           N04   , An2 , v104
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte           N24   , An2 , v099
        .byte   W24
        .byte           N04   , Gn2
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte                   Dn3 , v099
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_sny_mikuru_2_18:
        .byte           N96   , Cn3 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
        .byte   PEND
@ 019   ----------------------------------------
mus_sny_mikuru_2_19:
        .byte           N96   , Dn3 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_13
@ 022   ----------------------------------------
        .byte           N96   , Bn2 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
@ 023   ----------------------------------------
        .byte           N96   , An2 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
@ 024   ----------------------------------------
        .byte           N96   , Bn2 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_18
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_18
@ 027   ----------------------------------------
        .byte           N96   , Bn2 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
@ 028   ----------------------------------------
mus_sny_mikuru_2_28:
        .byte           N72   , Bn2 , v104
        .byte   W11
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W09
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W11
        .byte           N24   , As2 , v100
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_sny_mikuru_2_29:
        .byte           N09   , An2 , v104
        .byte   W36
        .byte           N12   , An2 , v087
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Dn3 , v087
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_sny_mikuru_2_30:
        .byte           N36   , Dn3 , v104
        .byte   W36
        .byte           N60   , Dn3 , v099
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W11
        .byte   PEND
@ 031   ----------------------------------------
mus_sny_mikuru_2_31:
        .byte           N24   , Dn3 , v104
        .byte   W24
        .byte                   An3 , v100
        .byte   W24
        .byte                   Gn3 , v102
        .byte   W24
        .byte                   Fs3 , v100
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_sny_mikuru_2_32:
        .byte           N48   , Gn3 , v104
        .byte   W48
        .byte           N24   , Fs3 , v102
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_sny_mikuru_2_33:
        .byte           N24   , Fs3 , v104
        .byte   W24
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte           N60   , Dn3 , v099
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W04
        .byte   PEND
@ 034   ----------------------------------------
mus_sny_mikuru_2_34:
        .byte   W11
        .byte           VOL   , 97
        .byte   W13
        .byte           N12   , En3 , v089
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte           N24   , En3 , v103
        .byte   W24
        .byte                   En3 , v101
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_sny_mikuru_2_35:
        .byte           N24   , Dn3 , v105
        .byte   W24
        .byte           N12   , An3 , v101
        .byte   W12
        .byte           N60   , Gn3 , v100
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W09
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W11
        .byte   PEND
@ 036   ----------------------------------------
mus_sny_mikuru_2_36:
        .byte           N18   , Cn3 , v115
        .byte   W24
        .byte                   Dn3 , v111
        .byte   W24
        .byte                   En3 , v113
        .byte   W24
        .byte                   Fs3 , v111
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_sny_mikuru_2_37:
        .byte           N48   , Gn3 , v105
        .byte   W48
        .byte           TIE   , Fs3 , v103
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W07
        .byte           EOT
        .byte   W11
        .byte           VOL   , 98
        .byte   W13
@ 039   ----------------------------------------
        .byte           N48   , Cs3 , v104
        .byte   W48
        .byte                   Ds3 , v102
        .byte   W48
@ 040   ----------------------------------------
mus_sny_mikuru_2_40:
        .byte           N12   , Gs2 , v104
        .byte   W12
        .byte                   Gs2 , v099
        .byte   W23
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , Bn2
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W11
        .byte   PEND
@ 041   ----------------------------------------
mus_sny_mikuru_2_41:
        .byte           N12   , Bn2 , v104
        .byte   W12
        .byte                   Bn2 , v099
        .byte   W23
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , En3
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W04
        .byte   PEND
@ 042   ----------------------------------------
mus_sny_mikuru_2_42:
        .byte   W11
        .byte           VOL   , 98
        .byte   W13
        .byte           N36   , En3 , v100
        .byte   W36
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   An2 , v100
        .byte   W12
        .byte           N60   , Bn2 , v099
        .byte   W10
        .byte           VOL   , 99
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
mus_sny_mikuru_2_43:
        .byte   W04
        .byte           VOL   , 100
        .byte   W03
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W28
        .byte   W01
        .byte           N48   , An2 , v102
        .byte   W11
        .byte           VOL   , 100
        .byte   W22
        .byte                   99
        .byte   W15
        .byte   PEND
@ 044   ----------------------------------------
mus_sny_mikuru_2_44:
        .byte           N48   , Gs2 , v104
        .byte   W07
        .byte           VOL   , 98
        .byte   W40
        .byte   W01
        .byte           N12   , Fs2 , v102
        .byte   W12
        .byte                   Gs2 , v099
        .byte   W24
        .byte           N24   , Cs3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_sny_mikuru_2_45:
        .byte   W12
        .byte           N04   , Cs3 , v099
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
        .byte                   Gs3 , v102
        .byte   W28
        .byte   W01
        .byte           VOL   , 97
        .byte   W19
        .byte   PEND
@ 046   ----------------------------------------
mus_sny_mikuru_2_46:
        .byte           N48   , An2 , v105
        .byte   W48
        .byte                   Bn2 , v103
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_sny_mikuru_2_47:
        .byte           N48   , Cs3 , v105
        .byte   W48
        .byte                   Ds3 , v103
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N12   , Bn2 , v105
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N36   , Bn2
        .byte   W36
@ 049   ----------------------------------------
mus_sny_mikuru_2_49:
        .byte           N12   , Bn2 , v105
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N24   , Gs3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_sny_mikuru_2_50:
        .byte   W12
        .byte           TIE   , Cs3 , v100
        .byte   W15
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W13
        .byte                   102
        .byte   W04
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
mus_sny_mikuru_2_51:
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W10
        .byte           EOT   , Cs3
        .byte   W23
        .byte           VOL   , 83
        .byte   W24
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
mus_sny_mikuru_2_52:
        .byte           TIE   , Gs2 , v105
        .byte   W07
        .byte           VOL   , 84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W06
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W24
        .byte   W01
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W04
        .byte   PEND
@ 053   ----------------------------------------
mus_sny_mikuru_2_53:
        .byte   W10
        .byte           VOL   , 98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   W02
        .byte           EOT   , Gs2
        .byte           N48   , As2 , v103
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
mus_sny_mikuru_2_54:
        .byte           N24   , Cs3 , v105
        .byte   W24
        .byte                   Cn3 , v101
        .byte   W24
        .byte                   Bn2 , v103
        .byte   W24
        .byte                   As2 , v101
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_sny_mikuru_2_55:
        .byte           N24   , An2 , v105
        .byte   W24
        .byte           N12   , An2 , v125
        .byte   W44
        .byte   W03
        .byte           VOL   , 102
        .byte   W24
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W24
        .byte           N36   , An3 , v097
        .byte   W36
        .byte           N04   , Gs3 , v096
        .byte   W12
        .byte                   Cs4 , v097
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
@ 057   ----------------------------------------
        .byte           N16   , Cs4 , v101
        .byte   W16
        .byte           N15   , Bn3 , v096
        .byte   W15
        .byte           N17   , An3
        .byte   W17
        .byte           N09   , Gs3 , v099
        .byte   W48
@ 058   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 84
        .byte   W48
        .byte   W01
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_sny_mikuru_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_sny_mikuru_3:
        .byte   KEYSH , mus_sny_mikuru_key+0
@ 000   ----------------------------------------
mus_sny_mikuru_3_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+20
        .byte           BENDR , 12
        .byte           VOL   , 95
        .byte           N09   , En2 , v106
        .byte   W24
        .byte                   En2 , v102
        .byte   W24
        .byte           N12   , En2 , v104
        .byte   W12
        .byte                   Bn1 , v101
        .byte   W12
        .byte                   Dn2 , v102
        .byte   W12
        .byte                   En2 , v101
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn2 , v104
        .byte   W24
        .byte           N09   , Fs2 , v102
        .byte   W24
@ 002   ----------------------------------------
        .byte           TIE   , En2 , v106
        .byte   W18
        .byte           VOL   , 96
        .byte   W09
        .byte                   97
        .byte   W05
        .byte                   98
        .byte   W09
        .byte                   99
        .byte   W05
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W18
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W11
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W05
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_3
@ 004   ----------------------------------------
        .byte           EOT   , En2
        .byte           N12   , Bn2 , v106
        .byte   W12
        .byte                   An2 , v101
        .byte   W12
        .byte                   Gn2 , v102
        .byte   W12
        .byte                   Fs2 , v101
        .byte   W12
        .byte                   En2 , v104
        .byte   W48
@ 005   ----------------------------------------
        .byte   W11
        .byte           VOL   , 102
        .byte   W36
        .byte                   98
        .byte   W48
        .byte   W01
@ 006   ----------------------------------------
        .byte           N09
        .byte   W48
        .byte                   En2 , v102
        .byte   W24
        .byte                   Dn2 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn2 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , Cn2 , v099
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   71
        .byte   W05
@ 008   ----------------------------------------
        .byte           N09   , Dn2 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 98
        .byte   W13
        .byte           N09   , Dn2 , v102
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn1 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , Bn1 , v099
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W04
@ 010   ----------------------------------------
        .byte   W11
        .byte                   98
        .byte   W13
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte                   En3 , v102
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W24
@ 011   ----------------------------------------
        .byte                   An3 , v104
        .byte   W24
        .byte                   Bn3 , v100
        .byte   W24
        .byte                   Dn3 , v102
        .byte   W24
        .byte                   En3 , v100
        .byte   W24
@ 012   ----------------------------------------
mus_sny_mikuru_3_12:
        .byte           N09   , En2 , v104
        .byte   W24
        .byte                   En2 , v100
        .byte   W24
        .byte           N12   , En2 , v102
        .byte   W12
        .byte                   Bn1 , v099
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   En2 , v099
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_sny_mikuru_3_13:
        .byte   W12
        .byte           N09   , En2 , v099
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn2 , v102
        .byte   W24
        .byte           N09   , Fs2 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   En2 , v104
        .byte   W24
        .byte                   En2 , v100
        .byte   W24
        .byte                   En2 , v102
        .byte   W24
        .byte                   Dn2 , v100
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cn2 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , Cn2 , v099
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W11
@ 016   ----------------------------------------
        .byte           N09   , Dn2 , v104
        .byte   W24
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn2 , v102
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Bn1 , v104
        .byte   W36
        .byte           N36   , Bn1 , v099
        .byte   W36
        .byte           N24   , Bn2 , v100
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , Cn3 , v104
        .byte   W48
        .byte                   Bn3 , v102
        .byte   W48
@ 019   ----------------------------------------
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Fs3 , v102
        .byte   W24
        .byte                   En3 , v100
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_13
@ 022   ----------------------------------------
        .byte           N36   , Dn3 , v104
        .byte   W36
        .byte           N48   , Dn3 , v099
        .byte   W48
        .byte           N12
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_31
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_32
@ 025   ----------------------------------------
        .byte           N24   , Fs3 , v104
        .byte   W24
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte           N60   , Dn3 , v099
        .byte   W10
        .byte           VOL   , 99
        .byte   W06
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W10
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   71
        .byte   W05
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_2_34
@ 027   ----------------------------------------
mus_sny_mikuru_3_27:
        .byte           N24   , Dn3 , v105
        .byte   W24
        .byte           N12   , An3 , v101
        .byte   W12
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_sny_mikuru_3_28:
        .byte           N24   , En3 , v105
        .byte   W24
        .byte                   Fs3 , v101
        .byte   W24
        .byte                   Gn3 , v103
        .byte   W24
        .byte                   An3 , v101
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_sny_mikuru_3_29:
        .byte           N36   , Gn3 , v105
        .byte   W36
        .byte           N60   , Fs3 , v100
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 030   ----------------------------------------
mus_sny_mikuru_3_30:
        .byte           N96   , Bn2 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sny_mikuru_3_31:
        .byte           N96   , An2 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_1_11
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_30
@ 034   ----------------------------------------
mus_sny_mikuru_3_34:
        .byte           N84   , Gn2 , v105
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W12
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W18
        .byte                   98
        .byte   W11
        .byte                   97
        .byte   W22
        .byte           N12   , Fs2 , v100
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_sny_mikuru_3_35:
        .byte           N60   , Gn2 , v105
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte           N04   , An2 , v100
        .byte   W12
        .byte                   Gn2 , v101
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_sny_mikuru_3_36:
        .byte           N18   , An1 , v115
        .byte   W24
        .byte                   An1 , v111
        .byte   W24
        .byte                   An1 , v113
        .byte   W24
        .byte                   An1 , v111
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_sny_mikuru_3_37:
        .byte           N48   , En2 , v105
        .byte   W48
        .byte           TIE   , Dn2 , v103
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W07
        .byte           EOT
        .byte   W11
        .byte           VOL   , 102
        .byte   W13
@ 039   ----------------------------------------
        .byte           N48   , Bn1 , v101
        .byte   W48
        .byte                   Bn1 , v099
        .byte   W48
@ 040   ----------------------------------------
mus_sny_mikuru_3_40:
        .byte   W12
        .byte           N12   , En3 , v096
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_sny_mikuru_3_41:
        .byte   W12
        .byte           N12   , En3 , v096
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_sny_mikuru_3_42:
        .byte   W12
        .byte           N12   , Cs3 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_sny_mikuru_3_43:
        .byte   W12
        .byte           N12   , Bn2 , v096
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_sny_mikuru_3_44:
        .byte   W12
        .byte           N12   , Cs3 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_42
@ 046   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_3_44
@ 053   ----------------------------------------
        .byte   W11
        .byte           VOL   , 98
        .byte   W13
        .byte           N24   , Gs2 , v100
        .byte   W24
        .byte           N06   , Fs2 , v102
        .byte   W16
        .byte                   Cs2 , v099
        .byte   W15
        .byte           N07   , As1
        .byte   W17
@ 054   ----------------------------------------
mus_sny_mikuru_3_54:
        .byte           N96   , Fs1 , v104
        .byte   W13
        .byte           VOL   , 99
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W17
        .byte                   100
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W19
        .byte   PEND
@ 055   ----------------------------------------
mus_sny_mikuru_3_55:
        .byte           N24   , Bn1 , v104
        .byte   W24
        .byte           N12   , Bn1 , v124
        .byte   W44
        .byte   W03
        .byte           VOL   , 102
        .byte   W24
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W24
        .byte           N36   , Cs3 , v097
        .byte   W36
        .byte           N04   , Bn2 , v096
        .byte   W12
        .byte                   An2 , v097
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
@ 057   ----------------------------------------
        .byte           N16   , An2 , v101
        .byte   W16
        .byte           N15   , Gs2 , v096
        .byte   W15
        .byte           N17   , Fs2
        .byte   W17
        .byte           N09   , En2 , v099
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_sny_mikuru_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_sny_mikuru_4:
        .byte   KEYSH , mus_sny_mikuru_key+0
@ 000   ----------------------------------------
mus_sny_mikuru_4_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+40
        .byte           BENDR , 12
        .byte           VOL   , 95
        .byte           N09   , En1 , v106
        .byte   W24
        .byte                   En1 , v102
        .byte   W24
        .byte           N12   , En1 , v104
        .byte   W12
        .byte                   Bn0 , v101
        .byte   W12
        .byte                   Dn1 , v102
        .byte   W12
        .byte                   En1 , v101
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn1 , v104
        .byte   W24
        .byte           N09   , Fs1 , v102
        .byte   W24
@ 002   ----------------------------------------
        .byte           TIE   , Cn1 , v106
        .byte   W18
        .byte           VOL   , 96
        .byte   W09
        .byte                   97
        .byte   W05
        .byte                   98
        .byte   W09
        .byte                   99
        .byte   W05
        .byte                   100
        .byte   W08
        .byte                   101
        .byte   W18
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W11
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W05
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_0_3
@ 004   ----------------------------------------
        .byte           EOT   , Cn1
        .byte   W23
        .byte           VOL   , 102
        .byte   W24
        .byte   W01
        .byte           N12   , En1 , v099
        .byte   W48
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 98
        .byte   W48
        .byte   W01
@ 006   ----------------------------------------
        .byte           N09   , En1 , v104
        .byte   W48
        .byte                   En1 , v102
        .byte   W24
        .byte                   Dn1 , v100
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn1 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 93
        .byte   W01
        .byte           N60   , Cn1 , v099
        .byte   W08
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W11
@ 008   ----------------------------------------
        .byte           N09   , Dn1 , v104
        .byte   W32
        .byte   W03
        .byte           VOL   , 97
        .byte   W13
        .byte           N09   , Dn1 , v103
        .byte   W24
        .byte                   Cn1 , v101
        .byte   W24
@ 009   ----------------------------------------
mus_sny_mikuru_4_9:
        .byte           N09   , Bn0 , v105
        .byte   W32
        .byte   W03
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Bn0 , v100
        .byte   W08
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W07
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W11
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_sny_mikuru_4_10:
        .byte           N96   , An1 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_sny_mikuru_4_11:
        .byte           N60   , Bn1 , v105
        .byte   W10
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W10
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte           N04   , Bn1 , v100
        .byte   W12
        .byte                   An1 , v101
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_sny_mikuru_4_12:
        .byte           N09   , En1 , v105
        .byte   W24
        .byte                   En1 , v101
        .byte   W24
        .byte           N12   , En1 , v103
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_sny_mikuru_4_13:
        .byte   W12
        .byte           N09   , En1 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Gn1 , v103
        .byte   W24
        .byte           N09   , Fs1 , v101
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_sny_mikuru_4_14:
        .byte           N09   , En1 , v105
        .byte   W24
        .byte                   En1 , v101
        .byte   W24
        .byte                   En1 , v103
        .byte   W24
        .byte                   Dn1 , v101
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_sny_mikuru_4_15:
        .byte           N09   , Cn1 , v105
        .byte   W32
        .byte   W03
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Cn1 , v100
        .byte   W08
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W07
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 016   ----------------------------------------
mus_sny_mikuru_4_16:
        .byte           N09   , Dn1 , v105
        .byte   W24
        .byte                   Dn1 , v101
        .byte   W24
        .byte                   Dn1 , v103
        .byte   W24
        .byte                   Cn1 , v101
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_12
@ 021   ----------------------------------------
mus_sny_mikuru_4_21:
        .byte   W12
        .byte           N09   , En1 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cn1 , v103
        .byte   W24
        .byte           N09   , Dn1 , v101
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_sny_mikuru_4_22:
        .byte           N96   , Gn1 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_sny_mikuru_4_23:
        .byte           N48   , Fs1 , v105
        .byte   W48
        .byte           N24   , An1 , v103
        .byte   W24
        .byte                   Dn2 , v101
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_sny_mikuru_4_24:
        .byte           N48   , En1 , v105
        .byte   W48
        .byte           N24   , Fs2 , v103
        .byte   W24
        .byte                   En2 , v101
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_sny_mikuru_4_25:
        .byte           N48   , Dn2 , v105
        .byte   W48
        .byte           N24   , An1 , v103
        .byte   W24
        .byte                   Dn1 , v101
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_sny_mikuru_4_26:
        .byte           N96   , Cn1 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_sny_mikuru_4_27:
        .byte           N96   , Bn0 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_sny_mikuru_4_28:
        .byte           N72   , An0 , v105
        .byte   W14
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W13
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W14
        .byte           N09   , An0 , v101
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_sny_mikuru_4_29:
        .byte           N09   , Dn1 , v105
        .byte   W32
        .byte   W03
        .byte           VOL   , 92
        .byte   W01
        .byte           N60   , Dn1 , v100
        .byte   W08
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W07
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W11
        .byte   PEND
@ 030   ----------------------------------------
mus_sny_mikuru_4_30:
        .byte           N96   , Gn0 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sny_mikuru_4_31:
        .byte           N96   , Fs0 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_sny_mikuru_4_32:
        .byte           N96   , En0 , v105
        .byte   W15
        .byte           VOL   , 98
        .byte   W09
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W22
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_sny_mikuru_4_33:
        .byte           N72   , Dn0 , v105
        .byte   W14
        .byte           VOL   , 98
        .byte   W08
        .byte                   99
        .byte   W13
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W14
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W15
        .byte           N24   , Bn0 , v101
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_27
@ 036   ----------------------------------------
mus_sny_mikuru_4_36:
        .byte           N18   , An0 , v115
        .byte   W24
        .byte                   An0 , v111
        .byte   W24
        .byte                   An0 , v113
        .byte   W24
        .byte                   An0 , v111
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_sny_mikuru_4_37:
        .byte           N48   , Dn1 , v105
        .byte   W48
        .byte           TIE   , Dn1 , v103
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W08
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_sny_mikuru_4_38:
        .byte   W19
        .byte           VOL   , 100
        .byte   W12
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W21
        .byte           EOT   , Dn1
        .byte           N24   , Cn1 , v101
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N48   , Bn0 , v105
        .byte   W48
        .byte                   Bn0 , v103
        .byte   W48
@ 040   ----------------------------------------
mus_sny_mikuru_4_40:
        .byte           N09   , En2 , v105
        .byte   W24
        .byte                   Bn1 , v101
        .byte   W24
        .byte                   En2 , v103
        .byte   W24
        .byte                   Ds2 , v101
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_sny_mikuru_4_41:
        .byte           N09   , Cs2 , v105
        .byte   W24
        .byte                   Gs1 , v101
        .byte   W24
        .byte                   Cs2 , v103
        .byte   W24
        .byte                   Bn1 , v101
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_sny_mikuru_4_42:
        .byte           N09   , An1 , v105
        .byte   W24
        .byte                   En1 , v101
        .byte   W24
        .byte                   An1 , v103
        .byte   W24
        .byte                   Cs2 , v101
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_sny_mikuru_4_43:
        .byte           N09   , Bn1 , v105
        .byte   W24
        .byte                   Bn1 , v101
        .byte   W24
        .byte                   Cn2 , v103
        .byte   W24
        .byte                   Gs1 , v101
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_41
@ 045   ----------------------------------------
mus_sny_mikuru_4_45:
        .byte           N09   , As1 , v105
        .byte   W24
        .byte                   Cs2 , v101
        .byte   W24
        .byte                   Fs2 , v103
        .byte   W24
        .byte                   Cs2 , v101
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_sny_mikuru_4_46:
        .byte           N09   , Fs1 , v105
        .byte   W24
        .byte                   Fs1 , v101
        .byte   W24
        .byte                   Gs1 , v103
        .byte   W24
        .byte                   Gs1 , v101
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_sny_mikuru_4_47:
        .byte           N09   , An1 , v105
        .byte   W24
        .byte                   An1 , v101
        .byte   W24
        .byte                   Bn1 , v103
        .byte   W24
        .byte                   Bn1 , v101
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_41
@ 053   ----------------------------------------
mus_sny_mikuru_4_53:
        .byte           N09   , As1 , v105
        .byte   W24
        .byte                   Gs1 , v101
        .byte   W24
        .byte           N06   , Fs1 , v103
        .byte   W16
        .byte                   Cs1 , v100
        .byte   W15
        .byte           N07   , As0
        .byte   W17
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_sny_mikuru_4_31
@ 055   ----------------------------------------
mus_sny_mikuru_4_55:
        .byte           N24   , Bn0 , v105
        .byte   W24
        .byte           N12   , Bn0 , v125
        .byte   W44
        .byte   W03
        .byte           VOL   , 102
        .byte   W24
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W23
        .byte                   97
        .byte   W48
        .byte   W01
        .byte           N40   , An1 , v101
        .byte   W24
@ 057   ----------------------------------------
        .byte   W16
        .byte           N15   , Gs1 , v100
        .byte   W15
        .byte           N17   , Fs1
        .byte   W17
        .byte           N09   , En1 , v103
        .byte   W24
        .byte           TIE   , En0 , v101
        .byte   W13
        .byte           VOL   , 98
        .byte   W06
        .byte                   99
        .byte   W05
@ 058   ----------------------------------------
        .byte   W03
        .byte                   100
        .byte   W06
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W07
        .byte           EOT
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_sny_mikuru_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_sny_mikuru:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_sny_mikuru_pri      @ Priority
        .byte   mus_sny_mikuru_rev      @ Reverb

        .word   mus_sny_mikuru_grp     

        .word   mus_sny_mikuru_0
        .word   mus_sny_mikuru_1
        .word   mus_sny_mikuru_2
        .word   mus_sny_mikuru_3
        .word   mus_sny_mikuru_4

        .end
