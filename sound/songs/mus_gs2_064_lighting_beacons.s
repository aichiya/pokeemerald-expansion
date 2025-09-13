        .include "MPlayDef.s"

        .equ    mus_gs2_064_lighting_beacons_grp, voicegroup601
        .equ    mus_gs2_064_lighting_beacons_pri, 0
        .equ    mus_gs2_064_lighting_beacons_rev, reverb_set+50
        .equ    mus_gs2_064_lighting_beacons_key, 0

        .section .rodata
        .global mus_gs2_064_lighting_beacons
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_064_lighting_beacons_0:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
mus_gs2_064_lighting_beacons_0_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 95
        .byte           N32   , En2 , v112
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_0_1:
        .byte   W12
        .byte           N32   , Cn3 , v112
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_0_2:
        .byte   W24
        .byte           N32   , Fn2 , v112
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 007   ----------------------------------------
mus_gs2_064_lighting_beacons_0_7:
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_064_lighting_beacons_0_8:
        .byte           N11   , Gn2 , v112
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 010   ----------------------------------------
mus_gs2_064_lighting_beacons_0_10:
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_064_lighting_beacons_0_11:
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
mus_gs2_064_lighting_beacons_0_16:
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_064_lighting_beacons_0_17:
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_064_lighting_beacons_0_18:
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_10
@ 020   ----------------------------------------
mus_gs2_064_lighting_beacons_0_20:
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_20
@ 024   ----------------------------------------
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N32   , En2
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_2
@ 028   ----------------------------------------
        .byte           N32   , Fs2 , v112
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte                   Cs2
        .byte   W12
@ 030   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte                   Dn3
        .byte   W36
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_064_lighting_beacons_1:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 107
        .byte           N07   , Dn1 , v120
        .byte           N68   , Cs2 , v072
        .byte   W08
        .byte           N07   , An1 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N07   , An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N17   , Cn1
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_1_1:
        .byte   W12
        .byte           N32   , Dn1 , v120
        .byte           N32   , Cs2 , v072
        .byte   W36
        .byte           N07   , Dn1 , v120
        .byte           N68   , Cs2 , v072
        .byte   W08
        .byte           N07   , An1 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_1_2:
        .byte           N03   , Dn1 , v120
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N07   , An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N17   , Cn1
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N80   , Cs2 , v048
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 004   ----------------------------------------
mus_gs2_064_lighting_beacons_1_4:
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v048
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 007   ----------------------------------------
mus_gs2_064_lighting_beacons_1_7:
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_1_4
@ 009   ----------------------------------------
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N80   , Cs2 , v048
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_1_7
@ 015   ----------------------------------------
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v048
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N07
        .byte           N68   , Cs2 , v072
        .byte   W08
        .byte           N07   , An1 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N07   , An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N17   , Cn1
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_1_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_1_2
@ 028   ----------------------------------------
        .byte           N17   , Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte           N32   , Dn1 , v120
        .byte           N32   , Cs2 , v072
        .byte   W36
        .byte           N17   , Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W18
        .byte                   Cn1 , v120
        .byte           N17   , Cs2 , v072
        .byte   W06
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn1 , v120
        .byte           N32   , Cs2 , v072
        .byte   W36
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
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
@ 030   ----------------------------------------
        .byte           N07   , Cn1
        .byte           N07   , Cs2 , v072
        .byte   W08
        .byte                   Cn1 , v120
        .byte           N07   , Cs2 , v072
        .byte   W08
        .byte           N40   , Cn1 , v120
        .byte           N40   , Cs2 , v072
        .byte   W08
        .byte           N05   , Cn2 , v120
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
        .byte           N32   , Dn1
        .byte           N32   , Cs2 , v072
        .byte   W36
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_064_lighting_beacons_2:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_2_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N32   , En2 , v120
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_2_1:
        .byte   W12
        .byte           N32   , Cn3 , v120
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_2_2:
        .byte   W24
        .byte           N32   , Fn2 , v120
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N80   , Gn2 , v060
        .byte           N80   , Gs2
        .byte           N80   , Dn3
        .byte   W84
        .byte           N68   , An2
        .byte           N68   , As2
        .byte           N68   , Ds3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W60
        .byte           N80   , As2
        .byte           N80   , Bn2
        .byte           N80   , En3
        .byte   W36
@ 005   ----------------------------------------
        .byte   W48
        .byte           N68   , Bn2
        .byte           N68   , Cn3
        .byte           N68   , Fn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           N32   , Fn2 , v120
        .byte   W36
        .byte                   Fs2
        .byte   W12
@ 010   ----------------------------------------
        .byte   W24
        .byte                   As2
        .byte   W36
        .byte                   An2
        .byte   W36
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Dn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W36
        .byte           N80   , Gn2 , v060
        .byte           N80   , Gs2
        .byte           N80   , Dn3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W36
        .byte           N68   , An2
        .byte           N68   , As2
        .byte           N68   , Ds3
        .byte   W60
@ 014   ----------------------------------------
        .byte   W12
        .byte           N80   , As2
        .byte           N80   , Bn2
        .byte           N80   , En3
        .byte   W84
@ 015   ----------------------------------------
        .byte           N68   , Bn2
        .byte           N68   , Cn3
        .byte           N68   , Fn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N32   , Fn2 , v120
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte                   As2
        .byte   W24
@ 020   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W36
        .byte                   Cs3
        .byte   W36
@ 022   ----------------------------------------
        .byte                   As2 , v092
        .byte           N32   , En3
        .byte   W36
        .byte                   An2
        .byte           N32   , Ds3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fs3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Fn3
        .byte   W36
        .byte                   As2
        .byte           N32   , En3
        .byte   W36
        .byte                   Bn2
        .byte           N32   , Fn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W24
        .byte                   Ds3
        .byte           N32   , An3
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Gs3
        .byte   W36
@ 025   ----------------------------------------
        .byte                   En2 , v120
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_2_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_2_2
@ 028   ----------------------------------------
        .byte           N32   , Fs2 , v120
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte                   Cs2
        .byte   W12
@ 030   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte                   Dn3
        .byte   W36
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_064_lighting_beacons_3:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_3_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte           N32   , As1 , v088
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   Bn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_3_1:
        .byte   W12
        .byte           N32   , Fs2 , v088
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_3_2:
        .byte   W24
        .byte           N32   , Bn1 , v088
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs2 , v076
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte                   An4 , v056
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N07   , An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N03   , An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N02   , An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N05   , Fn3 , v076
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Ds3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Bn2
        .byte   W84
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_gs2_064_lighting_beacons_3_19:
        .byte           N23   , Gs2 , v044
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_064_lighting_beacons_3_20:
        .byte           N23   , An2 , v044
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_064_lighting_beacons_3_21:
        .byte           N23   , As2 , v044
        .byte           N23   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_3_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_3_21
@ 025   ----------------------------------------
        .byte           N32   , As1 , v088
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   Bn1
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_3_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_3_2
@ 028   ----------------------------------------
        .byte           N32   , Cn2 , v088
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Cs2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Gs2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 030   ----------------------------------------
        .byte   W24
        .byte                   Cs2
        .byte   W36
        .byte                   Gs2
        .byte   W36
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_064_lighting_beacons_4:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_4_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N68   , Fs3 , v056
        .byte           N68   , Bn3
        .byte   W72
        .byte                   Fn3
        .byte           N68   , As3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_4_1:
        .byte   W48
        .byte           N68   , Fs3 , v056
        .byte           N68   , Bn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_4_2:
        .byte   W24
        .byte           N68   , Gn3 , v056
        .byte           N68   , Cn4
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           N44   , An2 , v076
        .byte           N44   , Cs3
        .byte   W48
        .byte           N32   , Gs2
        .byte           N32   , Bn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte           N32   , An2
        .byte   W36
        .byte                   Fn2
        .byte           N32   , Gs2
        .byte   W36
        .byte           N44   , Fs2
        .byte           N44   , An2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W36
        .byte           N32   , Gs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   An2
        .byte           N32   , Cs3
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Dn3
        .byte   W84
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
        .byte   W72
        .byte           N44   , An2
        .byte           N44   , Cs3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N32   , Gs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , An2
        .byte   W36
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte           N32   , Gs2
        .byte   W36
        .byte           N44   , Fs2
        .byte           N44   , An2
        .byte   W48
        .byte           N32   , Gs2
        .byte           N32   , Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Bn2
        .byte           N32   , Dn3
        .byte   W36
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
        .byte           N68   , Fs3 , v056
        .byte           N68   , Bn3
        .byte   W72
        .byte                   Fn3
        .byte           N68   , As3
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_4_2
@ 028   ----------------------------------------
        .byte           N68   , Gs3 , v056
        .byte           N68   , Cs4
        .byte   W72
        .byte                   Gn3
        .byte           N68   , Cn4
        .byte   W24
@ 029   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte           N68   , Dn4
        .byte   W48
@ 030   ----------------------------------------
        .byte   W24
        .byte                   Gs3
        .byte           N68   , Cs4
        .byte   W72
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_064_lighting_beacons_5:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_5_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 24
        .byte   W11
        .byte           N32   , As1 , v088
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   Bn1
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_064_lighting_beacons_5_1:
        .byte   W23
        .byte           N32   , Fs2 , v088
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   En1
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_064_lighting_beacons_5_2:
        .byte   W32
        .byte   W03
        .byte           N32   , Bn1 , v088
        .byte   W36
        .byte                   Fs2
        .byte   W24
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Gs2 , v076
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W72
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   An4 , v056
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N07   , An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N03   , An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           N02   , An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N05   , Fn3 , v076
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W23
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Ds3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W23
        .byte           N05   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Bn2
        .byte   W72
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_gs2_064_lighting_beacons_5_19:
        .byte   W11
        .byte           N23   , Cn3 , v044
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W13
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_064_lighting_beacons_5_20:
        .byte   W11
        .byte           N23   , Ds3 , v044
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Ds3
        .byte   W13
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_064_lighting_beacons_5_21:
        .byte   W11
        .byte           N23   , En3 , v044
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W13
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_5_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_5_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_5_21
@ 025   ----------------------------------------
        .byte   W11
        .byte           N32   , As1 , v088
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   Bn1
        .byte   W13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_5_2
@ 028   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn2 , v088
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Cs2
        .byte   W13
@ 029   ----------------------------------------
        .byte   W23
        .byte                   Gs2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Gn1
        .byte   W01
@ 030   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Cs2
        .byte   W36
        .byte           N24   , Gs2
        .byte   W24
        .byte   W01
@ 031   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_064_lighting_beacons_6:
        .byte   KEYSH , mus_gs2_064_lighting_beacons_key+0
@ 000   ----------------------------------------
mus_gs2_064_lighting_beacons_6_LOOP:
        .byte           VOICE , 47
        .byte           MOD   , 3
        .byte           VOL   , 77
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
        .byte   W24
        .byte           N11   , Fs2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_8
@ 009   ----------------------------------------
        .byte           N11   , Cs3 , v112
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fs3
        .byte   W60
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
        .byte   W72
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_064_lighting_beacons_0_18
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
        .byte   GOTO
         .word  mus_gs2_064_lighting_beacons_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_064_lighting_beacons:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_064_lighting_beacons_pri @ Priority
        .byte   mus_gs2_064_lighting_beacons_rev @ Reverb

        .word   mus_gs2_064_lighting_beacons_grp

        .word   mus_gs2_064_lighting_beacons_0
        .word   mus_gs2_064_lighting_beacons_1
        .word   mus_gs2_064_lighting_beacons_2
        .word   mus_gs2_064_lighting_beacons_3
        .word   mus_gs2_064_lighting_beacons_4
        .word   mus_gs2_064_lighting_beacons_5
        .word   mus_gs2_064_lighting_beacons_6

        .end
