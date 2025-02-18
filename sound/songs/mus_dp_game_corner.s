        .include "MPlayDef.s"

        .equ    mus_dp_game_corner_grp, voicegroup203
        .equ    mus_dp_game_corner_pri, 0
        .equ    mus_dp_game_corner_rev, 0
        .equ    mus_dp_game_corner_key, 0

        .section .rodata
        .global mus_dp_game_corner
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dp_game_corner_0:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOICE , 20
        .byte                   61
        .byte           VOL   , 70
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 001   ----------------------------------------
mus_dp_game_corner_0_1:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_dp_game_corner_0_2:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dp_game_corner_0_3:
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_dp_game_corner_0_4:
        .byte           PAN   , c_v-16
        .byte           VOL   , 45
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_1
@ 006   ----------------------------------------
mus_dp_game_corner_0_6:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W15
        .byte                   Dn1
        .byte   W09
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_dp_game_corner_0_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 101
        .byte           N02   , Fs2 , v100
        .byte   W03
        .byte           N05   , Fs2 , v019
        .byte   W09
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v019
        .byte   W06
        .byte           N02   , Fs2 , v100
        .byte   W03
        .byte           N05   , Fs2 , v019
        .byte   W09
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3 , v019
        .byte   W06
        .byte           N23   , En3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2 , v019
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v019
        .byte   W06
        .byte           N08   , Bn2 , v100
        .byte   W09
        .byte           N02   , Bn2 , v019
        .byte   W03
        .byte                   Dn2 , v100
        .byte   W03
        .byte           N05   , Dn2 , v019
        .byte   W09
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Bn2 , v019
        .byte   W12
        .byte           N23   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Cs3 , v019
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N08   , Cs3 , v100
        .byte   W09
        .byte           N02   , Cs3 , v019
        .byte   W03
        .byte                   Fs2 , v100
        .byte   W03
        .byte           N05   , Fs2 , v019
        .byte   W09
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N05   , Cs3 , v019
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v019
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn3 , v019
        .byte   W12
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N05   , Fs3 , v019
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En3 , v019
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs3 , v019
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3 , v019
        .byte   W06
        .byte           N20   , As2 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N14   , Gs2
        .byte   W15
        .byte           N05   , Gs2 , v019
        .byte   W09
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Cs3 , v019
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W12
        .byte           N05   , As2 , v019
        .byte   W48
@ 024   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En3 , v019
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs3 , v019
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En3 , v019
        .byte   W06
        .byte           N20   , Fs3 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte   W09
        .byte           N05   , Fs3 , v019
        .byte   W84
        .byte   W03
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Bn2 , v019
        .byte   W12
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte           TIE   , Ds3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte           VOL   , 98
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   88
        .byte   W08
        .byte                   85
        .byte   W04
        .byte                   82
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte   W72
        .byte           VOL   , 92
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Dn3 , v019
        .byte   W03
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Dn3 , v019
        .byte   W03
@ 030   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W03
        .byte           N20   , Ds3
        .byte   W21
        .byte           N23   , As2
        .byte   W24
        .byte           N02   , Fs3
        .byte   W03
        .byte           N20   , Gn3
        .byte   W21
        .byte           N23   , Ds3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N56   , As3 , v100 , gtp3
        .byte   W60
        .byte           N05   , As3 , v019
        .byte   W24
@ 032   ----------------------------------------
        .byte           N32   , Ds4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N68   , As3 , v100 , gtp3
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , Cs4
        .byte   W03
        .byte           N08   , Dn4
        .byte   W09
        .byte           N05   , Dn4 , v019
        .byte   W12
        .byte           N56   , As3 , v100 , gtp3
        .byte   W60
@ 036   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N02   , An3
        .byte   W03
        .byte           N08   , As3
        .byte   W09
        .byte           N05   , As3 , v019
        .byte   W12
@ 037   ----------------------------------------
        .byte           TIE   , Ds3 , v100
        .byte   W96
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
        .byte           VOL   , 68
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_0_3
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_dp_game_corner_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dp_game_corner_1:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 20
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v+1
        .byte           VOL   , 20
        .byte           VOICE , 61
        .byte   W12
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 001   ----------------------------------------
mus_dp_game_corner_1_1:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_dp_game_corner_1_2:
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dp_game_corner_1_3:
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           VOICE , 20
        .byte           PAN   , c_v-48
        .byte           VOL   , 56
        .byte           N02   , En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 005   ----------------------------------------
mus_dp_game_corner_1_5:
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_dp_game_corner_1_6:
        .byte           N02   , Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_dp_game_corner_1_7:
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_dp_game_corner_1_8:
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dp_game_corner_1_LOOP:
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_6
@ 011   ----------------------------------------
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte           N02   , An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
@ 014   ----------------------------------------
mus_dp_game_corner_1_14:
        .byte           N02   , Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N02   , An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte           N02   , Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte           N02   , An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , Gs2 , v100
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_14
@ 019   ----------------------------------------
        .byte           N02   , An2 , v100
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , An2 , v100
        .byte   W12
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte           N02   , An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
@ 020   ----------------------------------------
mus_dp_game_corner_1_20:
        .byte           N02   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_dp_game_corner_1_21:
        .byte           N02   , Cs3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   As2 , v064
        .byte   W12
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2 , v064
        .byte   W06
        .byte           N11   , As2 , v100
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dp_game_corner_1_22:
        .byte           N02   , Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_dp_game_corner_1_23:
        .byte           N02   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_23
@ 028   ----------------------------------------
        .byte           N02   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 53
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
@ 031   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v027
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v027
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte           N02   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
@ 032   ----------------------------------------
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3 , v103
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N02
        .byte   W12
        .byte                   As2
        .byte   W06
@ 033   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
@ 035   ----------------------------------------
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02   , En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W12
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
@ 036   ----------------------------------------
        .byte           N02   , Cn3 , v103
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
@ 037   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v064
        .byte   W06
        .byte                   As2 , v100
        .byte   W18
        .byte                   As2 , v064
        .byte   W12
        .byte                   As2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Bn2 , v064
        .byte   W12
        .byte           N02   , Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v098
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 039   ----------------------------------------
        .byte           VOL   , 20
        .byte           VOICE , 61
        .byte   W12
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_3
@ 043   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 56
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn3 , v064
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_1_8
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_dp_game_corner_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dp_game_corner_2:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 20
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+1
        .byte           VOL   , 19
        .byte           VOICE , 61
        .byte   W06
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 001   ----------------------------------------
mus_dp_game_corner_2_1:
        .byte   W06
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_dp_game_corner_2_2:
        .byte   W06
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_dp_game_corner_2_3:
        .byte   W06
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           VOICE , 20
        .byte           PAN   , c_v+48
        .byte           VOL   , 56
        .byte           N02   , An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
@ 005   ----------------------------------------
mus_dp_game_corner_2_5:
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_dp_game_corner_2_6:
        .byte           N02   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_dp_game_corner_2_7:
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_dp_game_corner_2_8:
        .byte           N02   , An3 , v100
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dp_game_corner_2_LOOP:
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_6
@ 011   ----------------------------------------
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
@ 013   ----------------------------------------
mus_dp_game_corner_2_13:
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_dp_game_corner_2_14:
        .byte           N02   , Bn2 , v100
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_dp_game_corner_2_15:
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_dp_game_corner_2_16:
        .byte           N02   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_15
@ 020   ----------------------------------------
mus_dp_game_corner_2_20:
        .byte           N02   , Gs3 , v100
        .byte   W12
        .byte                   Gs3 , v064
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_dp_game_corner_2_21:
        .byte           N02   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dp_game_corner_2_22:
        .byte           N02   , En3 , v100
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_dp_game_corner_2_23:
        .byte           N02   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_23
@ 028   ----------------------------------------
        .byte           N02   , Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
@ 029   ----------------------------------------
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02   , Cs4
        .byte   W06
        .byte                   Cs4 , v064
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 53
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
@ 031   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v027
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v027
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte           N02   , En3
        .byte   W12
        .byte           N11
        .byte   W12
@ 032   ----------------------------------------
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Ds3 , v103
        .byte   W06
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02   , Cn4
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
@ 035   ----------------------------------------
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W12
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte           N11   , As3
        .byte   W12
@ 036   ----------------------------------------
        .byte           N02   , Ds3 , v103
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W18
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v098
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 039   ----------------------------------------
        .byte           VOL   , 19
        .byte           VOICE , 61
        .byte   W06
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_3
@ 043   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 56
        .byte           N02   , An3 , v100
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte           N11   , Fn3 , v100
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_8
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_dp_game_corner_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dp_game_corner_3:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+17
        .byte           VOL   , 41
        .byte   W06
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_1
@ 006   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W15
        .byte                   Dn1
        .byte   W09
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_dp_game_corner_3_LOOP:
        .byte   W68
        .byte   W01
        .byte           VOICE , 47
        .byte   W12
        .byte           VOL   , 127
        .byte   W03
        .byte           N11   , Cn1 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte           N68   , Fn1 , v100 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOICE , 64
        .byte           PAN   , c_v+0
        .byte           N03   , Fs1
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte           N03   , Fs1 , v038
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W04
        .byte                   Fs2 , v030
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W04
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v011
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W10
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v011
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W10
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte           N03   , Fs1 , v038
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte                   En2 , v100
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
        .byte                   En2 , v030
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
@ 013   ----------------------------------------
mus_dp_game_corner_3_13:
        .byte           N03   , Dn1 , v100
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte           N03   , Dn1 , v038
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W04
        .byte                   Dn2 , v030
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W04
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N01   , Dn1 , v011
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W10
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N01   , Dn1 , v011
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W10
        .byte           N03   , Dn1 , v100
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte           N03   , Dn1 , v038
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte                   Cs2 , v100
        .byte   W02
        .byte                   Cs2 , v011
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W02
        .byte                   Cs2 , v011
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
mus_dp_game_corner_3_14:
        .byte           N03   , Bn0 , v100
        .byte   W04
        .byte           N01   , Bn0 , v011
        .byte   W02
        .byte           N03   , Bn0 , v038
        .byte   W04
        .byte           N01   , Bn0 , v011
        .byte   W02
        .byte                   Bn1 , v100
        .byte   W02
        .byte                   Bn1 , v011
        .byte   W04
        .byte                   Bn1 , v030
        .byte   W02
        .byte                   Bn1 , v011
        .byte   W04
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte           N01   , Bn0 , v011
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W02
        .byte                   Bn1 , v011
        .byte   W10
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte           N01   , Bn0 , v011
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W02
        .byte                   Bn1 , v011
        .byte   W10
        .byte           N03   , Bn0 , v100
        .byte   W04
        .byte           N01   , Bn0 , v011
        .byte   W02
        .byte           N03   , Bn0 , v038
        .byte   W04
        .byte           N01   , Bn0 , v011
        .byte   W02
        .byte                   Cs2 , v100
        .byte   W02
        .byte                   Cs2 , v011
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W02
        .byte                   Cs2 , v011
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
mus_dp_game_corner_3_15:
        .byte           N03   , Dn1 , v100
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte           N03   , Dn1 , v038
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W04
        .byte                   Dn2 , v030
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W04
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N01   , Dn1 , v011
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W10
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N01   , Dn1 , v011
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Dn2 , v011
        .byte   W10
        .byte           N03   , Dn1 , v100
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte           N03   , Dn1 , v038
        .byte   W04
        .byte           N01   , Dn1 , v011
        .byte   W02
        .byte                   En2 , v100
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
        .byte                   En2 , v030
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte           N03   , Fs1 , v038
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W04
        .byte                   Fs2 , v030
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W04
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v011
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W10
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte           N01   , Fs1 , v011
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs2 , v011
        .byte   W10
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte           N03   , Fs1 , v038
        .byte   W04
        .byte           N01   , Fs1 , v011
        .byte   W02
        .byte                   En2 , v100
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
        .byte                   En2 , v030
        .byte   W02
        .byte                   En2 , v011
        .byte   W04
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_3_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_3_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_3_15
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
        .byte   W84
        .byte           N01   , Ds2 , v100
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
        .byte                   Ds2 , v030
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
@ 028   ----------------------------------------
mus_dp_game_corner_3_28:
        .byte           N03   , Ds1 , v100
        .byte   W04
        .byte           N01   , Ds1 , v011
        .byte   W02
        .byte           N03   , Ds1 , v038
        .byte   W04
        .byte           N01   , Ds1 , v011
        .byte   W02
        .byte                   Ds2 , v100
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
        .byte                   Ds2 , v030
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
        .byte           N05   , Ds1 , v100
        .byte   W06
        .byte           N01   , Ds1 , v011
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W10
        .byte           N05   , Ds1 , v100
        .byte   W06
        .byte           N01   , Ds1 , v011
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W10
        .byte           N03   , Ds1 , v100
        .byte   W04
        .byte           N01   , Ds1 , v011
        .byte   W02
        .byte           N03   , Ds1 , v038
        .byte   W04
        .byte           N01   , Ds1 , v011
        .byte   W02
        .byte                   Ds2 , v100
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
        .byte                   Ds2 , v030
        .byte   W02
        .byte                   Ds2 , v011
        .byte   W04
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_3_28
@ 030   ----------------------------------------
        .byte           N03   , Gs0 , v100
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte           N03   , Gs0 , v038
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte                   Gs1 , v030
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte           N05   , Gs0 , v100
        .byte   W06
        .byte           N01   , Gs0 , v011
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W10
        .byte           N05   , Gs0 , v100
        .byte   W06
        .byte           N01   , Gs0 , v011
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W10
        .byte           N03   , Gs0 , v100
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte           N03   , Gs0 , v038
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte                   Gs1 , v030
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
@ 031   ----------------------------------------
        .byte           N03   , Gn0 , v100
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte           N03   , Gn0 , v038
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
        .byte                   Gn1 , v030
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N01   , Gn0 , v011
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W10
        .byte           N03   , Cn1 , v100
        .byte   W04
        .byte           N01   , Cn1 , v011
        .byte   W02
        .byte           N03   , Cn1 , v038
        .byte   W04
        .byte           N01   , Cn1 , v011
        .byte   W02
        .byte                   As1 , v100
        .byte   W02
        .byte                   As1 , v011
        .byte   W04
        .byte                   As1 , v030
        .byte   W02
        .byte                   As1 , v011
        .byte   W04
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N01   , Cn1 , v011
        .byte   W06
        .byte                   As1 , v100
        .byte   W02
        .byte                   As1 , v011
        .byte   W10
@ 032   ----------------------------------------
        .byte           N03   , Fn0 , v100
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte           N03   , Fn0 , v038
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte                   Ds1 , v030
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte           N05   , Fn0 , v100
        .byte   W06
        .byte           N01   , Fn0 , v011
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W10
        .byte           N05   , Fn0 , v100
        .byte   W06
        .byte           N01   , Fn0 , v011
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W10
        .byte           N03   , Fn0 , v100
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte           N03   , Fn0 , v098
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte                   Fn1 , v100
        .byte   W02
        .byte                   Fn1 , v011
        .byte   W04
        .byte                   Fn1 , v030
        .byte   W02
        .byte                   Fn1 , v011
        .byte   W04
@ 033   ----------------------------------------
        .byte           N03   , Ds0 , v100
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte           N03   , Ds0 , v038
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte                   Ds1 , v030
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte           N05   , Ds0 , v100
        .byte   W06
        .byte           N01   , Ds0 , v011
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W10
        .byte           N05   , En0 , v100
        .byte   W06
        .byte           N01   , En0 , v011
        .byte   W06
        .byte                   En1 , v100
        .byte   W02
        .byte                   En1 , v011
        .byte   W10
        .byte           N03   , En0 , v100
        .byte   W04
        .byte           N01   , En0 , v011
        .byte   W02
        .byte           N03   , En0 , v098
        .byte   W04
        .byte           N01   , En0 , v011
        .byte   W02
        .byte                   En1 , v100
        .byte   W02
        .byte                   En1 , v011
        .byte   W04
        .byte                   En1 , v030
        .byte   W02
        .byte                   En1 , v011
        .byte   W04
@ 034   ----------------------------------------
        .byte           N03   , Gs0 , v100
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte           N03   , Gs0 , v038
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte                   Gs1 , v030
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte           N05   , Gs0 , v100
        .byte   W06
        .byte           N01   , Gs0 , v011
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W10
        .byte           N05   , Dn0 , v100
        .byte   W06
        .byte           N01   , Dn0 , v011
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W02
        .byte                   Dn1 , v011
        .byte   W10
        .byte           N03   , Dn0 , v100
        .byte   W04
        .byte           N01   , Dn0 , v011
        .byte   W02
        .byte           N03   , Dn0 , v038
        .byte   W04
        .byte           N01   , Dn0 , v011
        .byte   W02
        .byte                   Dn1 , v100
        .byte   W02
        .byte                   Dn1 , v011
        .byte   W04
        .byte                   Dn1 , v030
        .byte   W02
        .byte                   Dn1 , v011
        .byte   W04
@ 035   ----------------------------------------
        .byte           N03   , Gn0 , v100
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte           N03   , Gn0 , v038
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
        .byte                   Gn1 , v030
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N01   , Gn0 , v011
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W10
        .byte           N03   , Cn0 , v100
        .byte   W04
        .byte           N01   , Cn0 , v011
        .byte   W02
        .byte           N03   , Cn0 , v038
        .byte   W04
        .byte           N01   , Cn0 , v011
        .byte   W02
        .byte                   As0 , v100
        .byte   W02
        .byte                   As0 , v011
        .byte   W04
        .byte                   As0 , v030
        .byte   W02
        .byte                   As0 , v011
        .byte   W04
        .byte           N05   , Cn0 , v100
        .byte   W06
        .byte           N01   , Cn0 , v011
        .byte   W06
        .byte                   As0 , v100
        .byte   W02
        .byte                   As0 , v011
        .byte   W10
@ 036   ----------------------------------------
        .byte           N03   , As0 , v100
        .byte   W04
        .byte           N01   , As0 , v011
        .byte   W02
        .byte           N03   , As0 , v038
        .byte   W04
        .byte           N01   , As0 , v011
        .byte   W02
        .byte                   As1 , v100
        .byte   W02
        .byte                   As1 , v011
        .byte   W04
        .byte                   As1 , v030
        .byte   W02
        .byte                   As1 , v011
        .byte   W04
        .byte           N05   , As0 , v100
        .byte   W06
        .byte           N01   , As0 , v011
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W10
        .byte           N05   , As0 , v100
        .byte   W06
        .byte           N01   , As0 , v011
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W10
        .byte           N03   , Fn0 , v100
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte           N03   , Fn0 , v098
        .byte   W04
        .byte           N01   , Fn0 , v011
        .byte   W02
        .byte                   Fn1 , v100
        .byte   W02
        .byte                   Fn1 , v011
        .byte   W04
        .byte                   Fn1 , v030
        .byte   W02
        .byte                   Fn1 , v011
        .byte   W04
@ 037   ----------------------------------------
        .byte           N03   , Ds0 , v100
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte           N03   , Ds0 , v038
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte                   Ds1 , v030
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte           N05   , Ds0 , v100
        .byte   W06
        .byte           N01   , Ds0 , v011
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W10
        .byte           N05   , Gs0 , v100
        .byte   W06
        .byte           N01   , Gs0 , v011
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W10
        .byte           N03   , Gs0 , v100
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte           N03   , Gs0 , v098
        .byte   W04
        .byte           N01   , Gs0 , v011
        .byte   W02
        .byte                   Gs1 , v100
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
        .byte                   Gs1 , v030
        .byte   W02
        .byte                   Gs1 , v011
        .byte   W04
@ 038   ----------------------------------------
        .byte           N03   , Ds0 , v100
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte           N03   , Ds0 , v038
        .byte   W04
        .byte           N01   , Ds0 , v011
        .byte   W02
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte                   Ds1 , v030
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W04
        .byte           N05   , Ds0 , v100
        .byte   W06
        .byte           N01   , Ds0 , v011
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W02
        .byte                   Ds1 , v011
        .byte   W10
        .byte           N05   , Gn0 , v100
        .byte   W06
        .byte           N01   , Gn0 , v011
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W10
        .byte           N03   , Gn0 , v100
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte           N03   , Gn0 , v098
        .byte   W04
        .byte           N01   , Gn0 , v011
        .byte   W02
        .byte                   Gn1 , v100
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
        .byte                   Gn1 , v030
        .byte   W02
        .byte                   Gn1 , v011
        .byte   W04
@ 039   ----------------------------------------
        .byte           VOICE , 47
        .byte           N92   , En1 , v100 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W72
        .byte           VOICE , 61
        .byte           VOL   , 74
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 043   ----------------------------------------
        .byte           N02   , En4
        .byte   W03
        .byte           N01   , En4 , v011
        .byte   W03
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N02   , Cn4
        .byte   W03
        .byte           N01   , Cn4 , v011
        .byte   W03
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N02   , En4
        .byte   W03
        .byte           N01   , En4 , v011
        .byte   W03
        .byte           N05   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 044   ----------------------------------------
        .byte           N02   , Ds4
        .byte   W03
        .byte           N44   , En4
        .byte   W44
        .byte   W01
        .byte                   Dn4 , v100 , gtp3
        .byte   W48
@ 045   ----------------------------------------
        .byte           N02   , Cn4
        .byte   W03
        .byte           N01   , Cn4 , v011
        .byte   W03
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 046   ----------------------------------------
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
        .byte           N04   , Gn4 , v011
        .byte   W12
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N04   , En4 , v011
        .byte   W06
        .byte           TIE   , Dn4 , v100
        .byte   W12
@ 047   ----------------------------------------
        .byte   W24
        .byte           VOL   , 66
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   41
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           VOL   , 41
        .byte           PAN   , c_v+17
        .byte   GOTO
         .word  mus_dp_game_corner_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dp_game_corner_4:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   64
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02   , An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
@ 005   ----------------------------------------
mus_dp_game_corner_4_5:
        .byte           N02   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_dp_game_corner_4_6:
        .byte           N02   , An3 , v100
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_dp_game_corner_4_7:
        .byte           N02   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_dp_game_corner_4_8:
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02   , An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dp_game_corner_4_LOOP:
        .byte           N02   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_6
@ 011   ----------------------------------------
        .byte           N02   , Bn3 , v100
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           N02   , An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_16
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_15
@ 015   ----------------------------------------
        .byte           N02   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte           N02   , An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_2_15
@ 019   ----------------------------------------
        .byte           N02   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte           N02   , En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
@ 020   ----------------------------------------
mus_dp_game_corner_4_20:
        .byte           N02   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_dp_game_corner_4_21:
        .byte           N02   , As3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dp_game_corner_4_22:
        .byte           N02   , Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Gs3 , v064
        .byte   W06
        .byte           N11   , Gs3 , v100
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_dp_game_corner_4_23:
        .byte           N02   , As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_23
@ 028   ----------------------------------------
        .byte           N02   , As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4 , v064
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N02   , As4 , v114
        .byte   W06
        .byte                   As4 , v064
        .byte   W06
        .byte           N11   , As4 , v114
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 59
        .byte           N02   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02   , As3
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
@ 031   ----------------------------------------
        .byte           N02
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N11   , Gs3 , v064
        .byte   W12
        .byte           N05   , An3 , v100
        .byte   W06
        .byte           N02   , As3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gs3 , v103
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N02   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte   W12
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Fn4 , v064
        .byte   W06
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn4 , v064
        .byte   W06
        .byte           N11   , Fn4 , v100
        .byte   W12
@ 035   ----------------------------------------
        .byte           N02   , As3
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           N02   , Ds4
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W12
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N02   , Gs3 , v103
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v064
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W18
        .byte                   Fn3 , v064
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte           N02   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_4_8
@ 048   ----------------------------------------
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_dp_game_corner_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_dp_game_corner_5:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte           VOICE , 20
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
mus_dp_game_corner_5_7:
        .byte   W48
        .byte           VOL   , 77
        .byte   W24
        .byte           VOICE , 18
        .byte           VOL   , 74
        .byte           PAN   , c_v-37
        .byte           N02   , En3 , v098
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           VOL   , 58
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
@ 009   ----------------------------------------
mus_dp_game_corner_5_LOOP:
        .byte           PAN   , c_v-40
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Bn3 , v100
        .byte   W03
        .byte                   Bn4 , v050
        .byte   W03
        .byte                   En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Bn4 , v100
        .byte   W03
        .byte                   Bn5 , v050
        .byte   W03
        .byte                   En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Bn4 , v100
        .byte   W03
        .byte                   Bn5 , v050
        .byte   W03
        .byte                   En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Bn3 , v100
        .byte   W03
        .byte                   Bn4 , v050
        .byte   W03
        .byte                   Bn4 , v100
        .byte   W03
        .byte                   Bn5 , v050
        .byte   W03
@ 010   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Fs5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Fs5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Fs5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
@ 011   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte                   Gn4 , v100
        .byte   W03
        .byte                   Gn5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Dn4 , v100
        .byte   W03
        .byte                   Dn5 , v050
        .byte   W03
        .byte                   Dn5 , v100
        .byte   W03
        .byte                   Dn6 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   Gs4 , v100
        .byte   W03
        .byte                   Gs5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   Gs4 , v100
        .byte   W03
        .byte                   Gs5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   Gs4 , v100
        .byte   W03
        .byte                   Gs5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W72
        .byte           VOICE , 48
        .byte           VOL   , 69
        .byte           PAN   , c_v+19
        .byte   W12
        .byte           N11   , Dn5 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte           N11   , En5
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 108
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte           N08   , Cs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 74
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v-20
        .byte           VOL   , 94
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N02   , Dn2
        .byte   W03
        .byte           N08   , Ds2
        .byte   W09
        .byte           N02   , Bn1
        .byte   W03
        .byte           N20   , As1
        .byte   W21
        .byte           N11   , Ds1
        .byte   W12
        .byte           N68   , Ds5 , v100 , gtp3
        .byte   W15
        .byte           PAN   , c_v-17
        .byte   W02
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-2
        .byte   W04
@ 022   ----------------------------------------
        .byte                   c_v+5
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v+10
        .byte           VOL   , 88
        .byte   W03
        .byte           PAN   , c_v+18
        .byte           VOL   , 82
        .byte           BENDR , 6
        .byte           BEND  , c_v-3
        .byte   W03
        .byte           PAN   , c_v+30
        .byte           VOL   , 77
        .byte   W04
        .byte           PAN   , c_v+38
        .byte           BEND  , c_v-6
        .byte           VOL   , 74
        .byte   W02
        .byte           PAN   , c_v+48
        .byte           VOL   , 69
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   52
        .byte   W02
        .byte           BEND  , c_v-9
        .byte           VOL   , 47
        .byte   W03
        .byte           BEND  , c_v-15
        .byte           VOL   , 41
        .byte   W03
        .byte           BEND  , c_v-18
        .byte           VOL   , 34
        .byte   W04
        .byte                   31
        .byte   W02
        .byte           BEND  , c_v-24
        .byte           VOL   , 27
        .byte   W03
        .byte           BEND  , c_v-27
        .byte           VOL   , 23
        .byte   W03
        .byte           BEND  , c_v-32
        .byte           VOL   , 20
        .byte   W04
        .byte                   17
        .byte   W02
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W42
        .byte   W01
@ 023   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           VOL   , 94
        .byte           PAN   , c_v+32
        .byte   W24
        .byte           N05   , Cs1
        .byte           BENDR , 16
        .byte           BEND  , c_v+48
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           BEND  , c_v+38
        .byte           N05
        .byte   W02
        .byte           BEND  , c_v+46
        .byte   W01
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+48
        .byte           N05
        .byte   W06
        .byte           VOL   , 103
        .byte           N92   , As0 , v100 , gtp3
        .byte   W09
        .byte           PAN   , c_v+19
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-14
        .byte           BEND  , c_v+46
        .byte   W02
        .byte           PAN   , c_v-23
        .byte           BEND  , c_v+45
        .byte   W03
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v+44
        .byte   W03
        .byte           PAN   , c_v-37
        .byte           BEND  , c_v+40
        .byte   W04
        .byte           PAN   , c_v-40
        .byte           BEND  , c_v+38
        .byte   W02
        .byte           PAN   , c_v-45
        .byte           BEND  , c_v+34
        .byte   W03
        .byte           PAN   , c_v-48
        .byte           BEND  , c_v+31
        .byte   W03
        .byte           PAN   , c_v-45
        .byte           BEND  , c_v+27
        .byte   W04
@ 024   ----------------------------------------
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+10
        .byte   W04
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-14
        .byte   W03
        .byte                   c_v-18
        .byte   W03
        .byte                   c_v-22
        .byte   W04
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-37
        .byte   W04
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-41
        .byte   W44
        .byte   W02
@ 025   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 69
        .byte           BEND  , c_v+0
        .byte           PAN   , c_v-39
        .byte           N02   , Cs5 , v087
        .byte   W03
        .byte                   Cs6 , v029
        .byte   W03
        .byte                   As4 , v087
        .byte   W03
        .byte                   As5 , v029
        .byte   W03
        .byte           PAN   , c_v+30
        .byte           N02   , As5 , v087
        .byte   W03
        .byte                   As6 , v031
        .byte   W03
        .byte                   Fs5 , v087
        .byte   W03
        .byte                   Fs6 , v029
        .byte   W03
        .byte           PAN   , c_v-37
        .byte           N02   , As4 , v087
        .byte   W03
        .byte                   As5 , v029
        .byte   W03
        .byte                   As5 , v087
        .byte   W03
        .byte                   As6 , v029
        .byte   W03
        .byte           PAN   , c_v+30
        .byte           N02   , Fs5 , v087
        .byte   W03
        .byte                   Fs6 , v029
        .byte   W03
        .byte                   Cs5 , v087
        .byte   W03
        .byte                   Cs6 , v027
        .byte   W03
        .byte           PAN   , c_v-39
        .byte           N02   , As4 , v100
        .byte   W03
        .byte                   As5 , v027
        .byte   W03
        .byte                   Fs4 , v100
        .byte   W03
        .byte                   Fs5 , v027
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N02   , Cs4 , v100
        .byte   W03
        .byte                   Cs5 , v029
        .byte   W03
        .byte                   As3 , v100
        .byte   W03
        .byte                   As4 , v031
        .byte   W03
        .byte           PAN   , c_v-38
        .byte           N02   , Gs3 , v109
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gs2
        .byte   W03
@ 026   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   c_v+32
        .byte           VOL   , 78
        .byte           N32   , As4 , v100 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
@ 029   ----------------------------------------
        .byte           VOL   , 80
        .byte           N11   , Ds4
        .byte   W12
        .byte           VOICE , 73
        .byte           PAN   , c_v-32
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N44   , As4 , v100 , gtp3
        .byte   W48
@ 030   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 64
        .byte   W96
@ 031   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , An4
        .byte   W03
        .byte           N08   , As4
        .byte   W09
        .byte           N11   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds4
        .byte   W72
        .byte           PAN   , c_v+27
        .byte           VOL   , 87
        .byte   W24
@ 033   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+32
        .byte           VOL   , 94
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 034   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v-33
        .byte           VOL   , 72
        .byte           N23   , Ds4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte           N02   , Cs5
        .byte   W03
        .byte           N20   , Dn5
        .byte   W21
        .byte           N56   , As4 , v100 , gtp3
        .byte   W60
@ 036   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N02   , An4
        .byte   W03
        .byte           N20   , As4
        .byte   W21
@ 037   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 88
        .byte           PAN   , c_v+41
        .byte           N44   , Ds3 , v100 , gtp3
        .byte   W48
        .byte           PAN   , c_v-40
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
@ 038   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           N44   , Ds3 , v100 , gtp3
        .byte   W48
        .byte           PAN   , c_v-39
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
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
        .byte   PATT
         .word  mus_dp_game_corner_5_7
@ 047   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           VOL   , 54
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte                   An4 , v100
        .byte   W03
        .byte                   An5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , En4 , v100
        .byte   W03
        .byte                   En5 , v050
        .byte   W03
        .byte                   En5 , v100
        .byte   W03
        .byte                   En6 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v-40
        .byte           N02   , Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
        .byte                   Fn5 , v050
        .byte   W03
        .byte           PAN   , c_v+39
        .byte           N02   , Cn4 , v100
        .byte   W03
        .byte                   Cn5 , v050
        .byte   W03
        .byte                   Cn5 , v100
        .byte   W03
        .byte                   Cn6 , v050
        .byte   W03
@ 048   ----------------------------------------
        .byte           VOL   , 58
        .byte           PAN   , c_v-40
        .byte           BENDR , 2
        .byte   GOTO
         .word  mus_dp_game_corner_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_dp_game_corner_6:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 47
        .byte           VOL   , 127
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
        .byte   W72
        .byte           N11   , An1 , v100
        .byte   W12
        .byte           N56   , An0 , v103 , gtp3
        .byte   W12
@ 008   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte   W48
        .byte           VOICE , 48
        .byte           BEND  , c_v-62
        .byte           VOL   , 112
        .byte           N44   , En1 , v127 , gtp3
        .byte   W03
        .byte           BEND  , c_v-47
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W03
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+52
        .byte   W03
        .byte                   c_v+56
        .byte   W04
@ 009   ----------------------------------------
mus_dp_game_corner_6_LOOP:
        .byte           BEND  , c_v+0
        .byte           VOL   , 95
        .byte           N44   , En2 , v100 , gtp3
        .byte   W48
        .byte           BEND  , c_v-62
        .byte           VOL   , 92
        .byte           N44   , En3 , v100 , gtp3
        .byte   W03
        .byte           BEND  , c_v-47
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W03
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+52
        .byte   W03
        .byte                   c_v+56
        .byte   W04
@ 010   ----------------------------------------
        .byte                   c_v+0
        .byte           N44   , En4 , v100 , gtp3
        .byte   W48
        .byte           BEND  , c_v-62
        .byte           N44   , En5 , v087 , gtp3
        .byte   W03
        .byte           BEND  , c_v-47
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W04
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+52
        .byte   W03
        .byte                   c_v+56
        .byte   W04
@ 011   ----------------------------------------
        .byte                   c_v+0
        .byte           N68   , En6 , v078 , gtp3
        .byte   W72
        .byte           VOICE , 47
        .byte           VOL   , 125
        .byte           N11   , En2 , v124
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W12
@ 012   ----------------------------------------
        .byte           N44   , An0 , v124 , gtp3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W72
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte   W12
        .byte           N11   , Fs4 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 100
        .byte   W60
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte           N17
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , An4
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Fs5
        .byte   W24
@ 020   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 125
        .byte           N92   , Gs0 , v127 , gtp3
        .byte   W96
@ 021   ----------------------------------------
mus_dp_game_corner_6_21:
        .byte   W84
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Gs0 , v100 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs0 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_6_21
@ 026   ----------------------------------------
        .byte           N92   , Gs0 , v100 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W84
        .byte           N05   , As1 , v076
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
@ 028   ----------------------------------------
        .byte           N36   , Ds1 , v100 , gtp2
        .byte   W36
        .byte           N05   , As1 , v076
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
        .byte           N44   , Ds1 , v100 , gtp3
        .byte   W48
@ 029   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 030   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-7
        .byte           VOL   , 85
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           N02   , Dn3
        .byte   W03
        .byte           N20   , Ds3
        .byte   W21
        .byte           N23   , As2
        .byte   W24
        .byte           N02   , Fs3
        .byte   W03
        .byte           N20   , Gn3
        .byte   W21
        .byte           N23   , Ds3
        .byte   W21
@ 031   ----------------------------------------
        .byte   W03
        .byte           N11   , Cn4
        .byte   W12
        .byte           N56   , As3 , v100 , gtp3
        .byte   W80
        .byte   W01
@ 032   ----------------------------------------
        .byte   W03
        .byte           N32   , Ds4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W09
@ 033   ----------------------------------------
        .byte   W03
        .byte           N68   , As3 , v100 , gtp3
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W09
@ 034   ----------------------------------------
        .byte   W03
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W21
@ 035   ----------------------------------------
        .byte   W03
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , Cs4
        .byte   W03
        .byte           N08   , Dn4
        .byte   W21
        .byte           N56   , As3 , v100 , gtp3
        .byte   W56
        .byte   W01
@ 036   ----------------------------------------
        .byte   W03
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N02   , An3
        .byte   W03
        .byte           N08   , As3
        .byte   W18
@ 037   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v+0
        .byte           VOL   , 68
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           VOL   , 74
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 038   ----------------------------------------
        .byte           VOL   , 90
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           VOL   , 98
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 61
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
        .byte   W72
        .byte           VOICE , 47
        .byte           VOL   , 127
        .byte           N11   , An1
        .byte   W12
        .byte           N56   , An0 , v100 , gtp3
        .byte   W12
@ 047   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte   W48
        .byte           VOICE , 48
        .byte           BEND  , c_v-62
        .byte           VOL   , 85
        .byte           N44   , En1 , v100 , gtp3
        .byte   W03
        .byte           BEND  , c_v-47
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W03
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+52
        .byte   W03
        .byte                   c_v+56
        .byte   W04
@ 048   ----------------------------------------
        .byte           VOL   , 95
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_dp_game_corner_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_dp_game_corner_7:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_dp_game_corner_7_2:
        .byte           N23   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_dp_game_corner_7_3:
        .byte           N23   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_dp_game_corner_7_4:
        .byte           N17   , Cn1 , v100
        .byte   W24
        .byte           N20
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_dp_game_corner_7_5:
        .byte           N20   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_dp_game_corner_7_6:
        .byte           N20   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_5
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_dp_game_corner_7_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn1 , v017
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W06
        .byte                   Dn1 , v023
        .byte   W06
        .byte                   Dn1 , v026
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn1 , v029
        .byte   W06
        .byte                   Dn1 , v032
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Dn1 , v053
        .byte   W06
        .byte                   Dn1 , v058
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte                   Dn1 , v066
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N02   , Dn1 , v090
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
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
        .byte   W24
        .byte           N05   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N02   , Dn1 , v090
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N05   , Dn1 , v027
        .byte   W06
        .byte                   Dn1 , v031
        .byte   W06
        .byte                   Dn1 , v034
        .byte   W06
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v047
        .byte   W06
        .byte                   Dn1 , v052
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte                   Dn1 , v066
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N02   , Dn1 , v094
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 024   ----------------------------------------
        .byte           N05   , Dn1 , v100
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
        .byte   W48
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 030   ----------------------------------------
mus_dp_game_corner_7_30:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_dp_game_corner_7_31:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1 , v119
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_30
@ 033   ----------------------------------------
mus_dp_game_corner_7_33:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_33
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_7_5
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_dp_game_corner_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_dp_game_corner_8:
        .byte   KEYSH , mus_dp_game_corner_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_dp_game_corner_8_2:
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_dp_game_corner_8_3:
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_dp_game_corner_8_7:
        .byte           N68   , Gn0 , v100 , gtp3
        .byte   W72
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           TIE   , An2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
mus_dp_game_corner_8_LOOP:
        .byte           N80   , Gn2 , v100 , gtp3
        .byte   W84
        .byte           N11   , An2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N36   , Bn0 , v100 , gtp2
        .byte           N44   , En2 , v100 , gtp3
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte           N02   , Gs1 , v035
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte           N44   , As2 , v100 , gtp3
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte           N02   , Gs1 , v035
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , En2 , v100
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte           N02   , Gs1 , v035
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N14   , As2 , v100
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte           N14   , An2 , v100
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte           N02   , Gs1 , v094
        .byte   W06
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N05   , An2 , v100
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , As1 , v052
        .byte   W12
@ 012   ----------------------------------------
        .byte           N68   , As2 , v100 , gtp3
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
@ 013   ----------------------------------------
mus_dp_game_corner_8_13:
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , Bn0 , v127
        .byte           N11   , As1 , v052
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_dp_game_corner_8_14:
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v072
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N23   , Bn0 , v127
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte           N11   , As1 , v052
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_13
@ 020   ----------------------------------------
mus_dp_game_corner_8_20:
        .byte           N44   , Bn0 , v100 , gtp3
        .byte           N92   , Cs2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
mus_dp_game_corner_8_21:
        .byte   W48
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_dp_game_corner_8_22:
        .byte           N44   , Bn0 , v100 , gtp3
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_22
@ 027   ----------------------------------------
        .byte   W84
        .byte           N05   , Bn0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 028   ----------------------------------------
        .byte           N44   , As2 , v100 , gtp3
        .byte           N32   , Bn0 , v100 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N44   , Cs2 , v100 , gtp3
        .byte                   Bn0
        .byte   W48
@ 029   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , En2 , v100 , gtp3
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
        .byte           N68   , Gn0 , v100 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte           N23   , Bn0
        .byte           N68   , En2 , v100 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_3
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dp_game_corner_8_7
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
@ 048   ----------------------------------------
        .byte   GOTO
         .word  mus_dp_game_corner_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dp_game_corner:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dp_game_corner_pri  @ Priority
        .byte   mus_dp_game_corner_rev  @ Reverb

        .word   mus_dp_game_corner_grp 

        .word   mus_dp_game_corner_0
        .word   mus_dp_game_corner_1
        .word   mus_dp_game_corner_2
        .word   mus_dp_game_corner_3
        .word   mus_dp_game_corner_4
        .word   mus_dp_game_corner_5
        .word   mus_dp_game_corner_6
        .word   mus_dp_game_corner_7
        .word   mus_dp_game_corner_8

        .end
