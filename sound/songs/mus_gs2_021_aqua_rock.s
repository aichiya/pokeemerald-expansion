        .include "MPlayDef.s"

        .equ    mus_gs2_021_aqua_rock_grp, voicegroup601
        .equ    mus_gs2_021_aqua_rock_pri, 0
        .equ    mus_gs2_021_aqua_rock_rev, 0
        .equ    mus_gs2_021_aqua_rock_key, 0

        .section .rodata
        .global mus_gs2_021_aqua_rock
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_021_aqua_rock_0:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
mus_gs2_021_aqua_rock_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 86
        .byte           PAN   , c_v+16
        .byte           N32   , En3 , v127
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3 , v127
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , An3 , v127
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn3 , v072
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v052
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v040
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , En3 , v127
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3 , v127
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , An3 , v127
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v052
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v040
        .byte           N11   , Dn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , En3 , v127
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3 , v127
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , An3 , v127
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn3 , v072
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v060
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v052
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v040
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , En3 , v127
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , Dn3 , v127
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn3 , v080
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , En3 , v127
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , En3 , v127
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Dn3 , v127
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Dn3 , v127
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Fn5
        .byte   W12
        .byte           N32   , En3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , An3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , En3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , An3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , En3
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , En3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , En3
        .byte           N11   , An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Bn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Fn5
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 014   ----------------------------------------
mus_gs2_021_aqua_rock_0_14:
        .byte           N05   , En5 , v127
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_021_aqua_rock_0_15:
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_0_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_0_15
@ 019   ----------------------------------------
        .byte           N05   , Cn5 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_021_aqua_rock_1:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           VOL   , 24
        .byte           N68   , En3 , v092
        .byte   W04
        .byte           VOL   , 25
        .byte   W06
        .byte                   26
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W02
@ 002   ----------------------------------------
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W08
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W06
        .byte                   41
        .byte           N32   , Dn3
        .byte   W04
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W04
        .byte                   50
        .byte           N11   , Cn3
        .byte   W02
        .byte           VOL   , 51
        .byte   W08
        .byte                   52
        .byte   W02
        .byte                   53
        .byte           N11   , Bn2
        .byte   W04
        .byte           VOL   , 54
        .byte   W02
        .byte                   55
        .byte   W06
        .byte           N11   , An2
        .byte   W02
        .byte           VOL   , 56
        .byte   W02
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W04
@ 003   ----------------------------------------
        .byte                   59
        .byte           N32   , Bn2
        .byte   W06
        .byte           VOL   , 60
        .byte   W02
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W02
        .byte           N23   , Cn3
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte           N11   , Gn2
        .byte   W06
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W02
        .byte           N32   , An2
        .byte   W02
        .byte           VOL   , 77
        .byte   W06
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W06
@ 004   ----------------------------------------
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W02
        .byte           N11   , Bn2
        .byte   W04
        .byte           VOL   , 86
        .byte   W04
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte           N11   , Cn3
        .byte   W06
        .byte           VOL   , 89
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   91
        .byte           N11   , Dn3
        .byte   W02
        .byte           VOL   , 92
        .byte   W08
        .byte                   93
        .byte   W02
        .byte                   94
        .byte           N68   , En3
        .byte   W48
@ 005   ----------------------------------------
mus_gs2_021_aqua_rock_1_5:
        .byte   W24
        .byte           N11   , En3 , v092
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_021_aqua_rock_1_6:
        .byte           N32   , As2 , v092
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte           N68   , En3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , En3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_1_6
@ 013   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2 , v092
        .byte   W36
        .byte           N68   , Bn1 , v080
        .byte           N68   , Gn2
        .byte   W48
@ 014   ----------------------------------------
mus_gs2_021_aqua_rock_1_14:
        .byte   W24
        .byte           N32   , Ds2 , v080
        .byte           N32   , Fs2
        .byte   W36
        .byte                   Ds2
        .byte           N32   , Bn2
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_021_aqua_rock_1_15:
        .byte           N32   , Cs2 , v080
        .byte           N32   , An2
        .byte   W36
        .byte                   Cs2
        .byte           N32   , Fs2
        .byte   W36
        .byte                   Cn2
        .byte           N32   , Gs2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N68   , Bn1
        .byte           N68   , Gn2
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_1_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_1_15
@ 019   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn2 , v080
        .byte           N32   , Cn3
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_021_aqua_rock_2:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
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
        .byte   W48
        .byte           N68   , An2 , v127
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N64
        .byte   W66
        .byte           N05
        .byte   W06
@ 009   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N68   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte           N32   , En2
        .byte   W36
        .byte                   Dn2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W36
@ 012   ----------------------------------------
        .byte           N68   , Gn2
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 014   ----------------------------------------
mus_gs2_021_aqua_rock_2_14:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_021_aqua_rock_2_15:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_2_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_2_15
@ 019   ----------------------------------------
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_021_aqua_rock_3:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_3_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 78
        .byte           N11   , An2 , v084
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   An2 , v040
        .byte   W12
        .byte                   An2 , v032
        .byte   W12
        .byte                   An2 , v024
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v012
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An2 , v008
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   An2 , v040
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An2 , v032
        .byte   W12
        .byte                   An2 , v024
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v012
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v008
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   An2 , v040
        .byte   W12
        .byte                   An2 , v032
        .byte   W12
        .byte                   An2 , v024
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v012
        .byte   W12
@ 004   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An2 , v008
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
        .byte                   Bn2 , v060
        .byte   W12
        .byte                   Bn2 , v052
        .byte   W12
        .byte                   Bn2 , v040
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn2 , v032
        .byte   W12
        .byte                   Bn2 , v024
        .byte   W12
        .byte                   An2 , v084
        .byte   W12
        .byte                   An2 , v060
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
        .byte                   An2 , v040
        .byte   W12
        .byte                   An2 , v032
        .byte   W12
        .byte                   An2 , v024
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Dn3 , v040
        .byte   W12
        .byte                   Dn3 , v032
        .byte   W12
        .byte                   Dn3 , v024
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Cn3 , v040
        .byte   W12
        .byte                   Cn3 , v032
        .byte   W12
        .byte                   Cn3 , v024
        .byte   W12
        .byte           N05   , An0 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W54
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_021_aqua_rock_4:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           VOL   , 6
        .byte           N68   , En3 , v072
        .byte   W04
        .byte           VOL   , 7
        .byte   W08
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   11
        .byte   W08
        .byte                   12
        .byte   W04
        .byte                   13
        .byte   W01
@ 002   ----------------------------------------
        .byte   W03
        .byte                   14
        .byte   W08
        .byte                   15
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W08
        .byte                   19
        .byte   W04
        .byte                   20
        .byte           N32   , Dn3
        .byte   W04
        .byte           VOL   , 21
        .byte   W04
        .byte                   22
        .byte   W08
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W08
        .byte                   26
        .byte   W04
        .byte                   27
        .byte           N11   , Cn3
        .byte   W04
        .byte           VOL   , 28
        .byte   W04
        .byte                   29
        .byte   W04
        .byte           N11   , Bn2
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   32
        .byte           N11   , An2
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte           VOL   , 33
        .byte   W08
        .byte                   34
        .byte           N32   , Bn2
        .byte   W04
        .byte           VOL   , 35
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   38
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W08
        .byte                   41
        .byte           N23   , Cn3
        .byte   W04
        .byte           VOL   , 42
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   45
        .byte   W04
        .byte                   46
        .byte           N11   , Gn2
        .byte   W04
        .byte           VOL   , 47
        .byte   W04
        .byte                   48
        .byte   W04
        .byte           N32   , An2
        .byte   W04
        .byte           VOL   , 49
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   51
        .byte   W01
@ 004   ----------------------------------------
        .byte   W07
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte           N11   , Bn2
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte           N11   , Cn3
        .byte   W04
        .byte           VOL   , 59
        .byte   W08
        .byte                   60
        .byte           N11   , Dn3
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte           N68   , En3
        .byte   W36
        .byte   W01
@ 005   ----------------------------------------
mus_gs2_021_aqua_rock_4_5:
        .byte   W32
        .byte   W03
        .byte           N11   , En3 , v072
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_021_aqua_rock_4_6:
        .byte   W11
        .byte           N32   , As2 , v072
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Cn3
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte   W36
        .byte           N68   , En3
        .byte   W36
        .byte   W01
@ 008   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N32   , Bn2
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , An2
        .byte   W13
@ 010   ----------------------------------------
        .byte   W23
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , En3
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_4_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_4_6
@ 013   ----------------------------------------
        .byte   W23
        .byte           N24   , Fn2 , v072
        .byte   W72
        .byte   W01
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_021_aqua_rock_5:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_5_LOOP:
        .byte           VOICE , 75
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N44   , Gn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N44   , Fs3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_021_aqua_rock_6:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_021_aqua_rock_6_1:
        .byte   W06
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_021_aqua_rock_6_2:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_021_aqua_rock_6_3:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_021_aqua_rock_6_3
@ 019   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn0 , v052
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_021_aqua_rock_7:
        .byte   KEYSH , mus_gs2_021_aqua_rock_key+0
@ 000   ----------------------------------------
mus_gs2_021_aqua_rock_7_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 47
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
        .byte   W56
        .byte   W03
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N44   , Gn3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N44   , Fs3
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , Cn4
        .byte   W13
@ 016   ----------------------------------------
        .byte   W11
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W07
        .byte   GOTO
         .word  mus_gs2_021_aqua_rock_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_021_aqua_rock:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_021_aqua_rock_pri @ Priority
        .byte   mus_gs2_021_aqua_rock_rev @ Reverb

        .word   mus_gs2_021_aqua_rock_grp

        .word   mus_gs2_021_aqua_rock_0
        .word   mus_gs2_021_aqua_rock_1
        .word   mus_gs2_021_aqua_rock_2
        .word   mus_gs2_021_aqua_rock_3
        .word   mus_gs2_021_aqua_rock_4
        .word   mus_gs2_021_aqua_rock_5
        .word   mus_gs2_021_aqua_rock_6
        .word   mus_gs2_021_aqua_rock_7

        .end
