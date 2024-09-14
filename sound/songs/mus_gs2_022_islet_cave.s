        .include "MPlayDef.s"

        .equ    mus_gs2_022_islet_cave_grp, voicegroup601
        .equ    mus_gs2_022_islet_cave_pri, 0
        .equ    mus_gs2_022_islet_cave_rev, 0
        .equ    mus_gs2_022_islet_cave_key, 0

        .section .rodata
        .global mus_gs2_022_islet_cave
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_022_islet_cave_0:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
mus_gs2_022_islet_cave_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
        .byte           N92   , Gn1 , v064
        .byte           N92   , Gs1
        .byte           N92   , Ds2
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_022_islet_cave_0_1:
        .byte           N92   , Gs1 , v064
        .byte           N92   , As1
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_022_islet_cave_0_2:
        .byte           N92   , Fn1 , v064
        .byte           N92   , Gn1
        .byte           N92   , Dn2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_022_islet_cave_0_3:
        .byte           N92   , Gn1 , v064
        .byte           N92   , Gs1
        .byte           N92   , Ds2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_022_islet_cave_0_4:
        .byte           N92   , An1 , v064
        .byte           N92   , As1
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_022_islet_cave_0_5:
        .byte           N44   , As1 , v064
        .byte           N44   , Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Gs1
        .byte           N44   , Ds2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_022_islet_cave_0_6:
        .byte           N92   , Gn1 , v064
        .byte           N92   , Cn2
        .byte           N92   , Dn2
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_022_islet_cave_0_7:
        .byte           N92   , Gn1 , v064
        .byte           N92   , Bn1
        .byte           N92   , Dn2
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_7
@ 016   ----------------------------------------
mus_gs2_022_islet_cave_0_16:
        .byte           N92   , Cn1 , v064
        .byte           N92   , Gn1
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_022_islet_cave_0_17:
        .byte           N92   , Ds1 , v064
        .byte           N92   , As1
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_022_islet_cave_0_18:
        .byte           N92   , Dn1 , v064
        .byte           N92   , An1
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_022_islet_cave_0_19:
        .byte           N92   , As0 , v064
        .byte           N92   , Fn1
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_0_19
@ 024   ----------------------------------------
        .byte           N08   , Cn0 , v127
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W48
        .byte           N09
        .byte   W12
@ 025   ----------------------------------------
        .byte   W36
        .byte           N13
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W24
@ 026   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N11
        .byte   W48
        .byte           N10
        .byte   W36
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Cn0
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N10
        .byte   W24
        .byte                   Cn0
        .byte   W12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_022_islet_cave_1:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_1_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W14
        .byte           N03   , Fn4 , v060
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N04   , Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N03   , Fn3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           N04   , Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
@ 003   ----------------------------------------
        .byte                   Ds3
        .byte   W04
        .byte           N03   , Dn3
        .byte   W03
        .byte           N04   , Cn3
        .byte   W04
        .byte           N03   , As2
        .byte   W03
        .byte           N04   , Gs2
        .byte   W05
        .byte           N03   , Gn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N04   , Ds2
        .byte   W05
        .byte                   Dn2
        .byte   W04
        .byte           N60   , Cn2
        .byte   W60
        .byte   W02
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_022_islet_cave_1_8:
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_8
@ 011   ----------------------------------------
        .byte           N03   , As4 , v080
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Ds2
        .byte   W04
@ 012   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_8
@ 014   ----------------------------------------
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N04   , Bn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
@ 016   ----------------------------------------
mus_gs2_022_islet_cave_1_16:
        .byte           N08   , Cn2 , v127
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W48
        .byte           N09
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_022_islet_cave_1_17:
        .byte   W36
        .byte           N13   , Cn2 , v127
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_022_islet_cave_1_18:
        .byte           N06   , Cn2 , v127
        .byte   W12
        .byte           N11
        .byte   W48
        .byte           N10
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_022_islet_cave_1_19:
        .byte   W12
        .byte           N10   , Cn2 , v127
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N10
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_022_islet_cave_1_20:
        .byte   W12
        .byte           N08   , Cn2 , v127
        .byte   W12
        .byte           N13
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_022_islet_cave_1_21:
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W48
        .byte           N09
        .byte   W24
        .byte           N13
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_022_islet_cave_1_22:
        .byte   W12
        .byte           N07   , Cn2 , v127
        .byte   W12
        .byte           N11
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_022_islet_cave_1_23:
        .byte   W12
        .byte           N08   , Cn2 , v127
        .byte   W48
        .byte           N10
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_19
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_022_islet_cave_2:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N08   , Cn2 , v127
        .byte   W12
        .byte           N10   , Cn2 , v104
        .byte   W24
        .byte           N11   , Cn2 , v127
        .byte   W48
        .byte           N09
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_022_islet_cave_2_1:
        .byte   W36
        .byte           N13   , Cn2 , v127
        .byte   W24
        .byte           N06   , Cn2 , v124
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_18
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_19
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_20
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_21
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_22
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_23
@ 008   ----------------------------------------
mus_gs2_022_islet_cave_2_8:
        .byte           N08   , Cn2 , v127
        .byte   W12
        .byte           N10   , Cn2 , v104
        .byte   W24
        .byte           N11   , Cn2 , v127
        .byte   W48
        .byte           N09
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_18
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_19
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_20
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W48
        .byte           N09
        .byte   W24
        .byte           N12
        .byte   W12
@ 014   ----------------------------------------
        .byte           N01   , Gn2
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N11
        .byte   W36
        .byte                   Gn2
        .byte   W36
@ 015   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W48
        .byte           N10
        .byte   W36
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_1_19
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_022_islet_cave_3:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
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
        .byte           N80   , Cn3 , v096
        .byte   W84
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 012   ----------------------------------------
        .byte           N68   , As3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           N92   , Ds2
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , Dn2
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 022   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 023   ----------------------------------------
        .byte           N92   , Dn2
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
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_022_islet_cave_4:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_4_LOOP:
        .byte           VOICE , 111
        .byte           VOL   , 100
        .byte           N92   , Gn1 , v064
        .byte           N92   , Cn2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_022_islet_cave_4_3:
        .byte   W92
        .byte   W01
        .byte           N92   , Gn1 , v127
        .byte           N92   , Cn2
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_4_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_4_3
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
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_022_islet_cave_5:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_5_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           N05   , Gn3 , v072
        .byte   W10
        .byte           N11   , Gn3 , v088
        .byte   W15
        .byte           N09
        .byte   W08
@ 003   ----------------------------------------
        .byte   W05
        .byte           N10   , Gn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte           N80
        .byte   W66
        .byte   W01
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           N12   , Gn3 , v080
        .byte   W17
        .byte           N10   , Gn3 , v092
        .byte   W15
        .byte           N12   , Gn3 , v112
        .byte   W02
@ 006   ----------------------------------------
        .byte   W13
        .byte           N07   , Gn3 , v127
        .byte   W07
        .byte           N06   , Fn3
        .byte   W05
        .byte           TIE   , Gn3 , v104
        .byte   W68
        .byte   W03
@ 007   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           EOT
        .byte   W36
        .byte   W03
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
mus_gs2_022_islet_cave_5_16:
        .byte           N08   , Gn3 , v100
        .byte   W12
        .byte           N10
        .byte   W24
        .byte           N11
        .byte   W48
        .byte           N09
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_022_islet_cave_5_17:
        .byte   W36
        .byte           N13   , Gn3 , v100
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_022_islet_cave_5_18:
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte           N11
        .byte   W48
        .byte           N10
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_022_islet_cave_5_19:
        .byte   W12
        .byte           N10   , Gn3 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N10
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N13
        .byte   W36
        .byte                   Gn3
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W48
        .byte           N09
        .byte   W24
        .byte           N13
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N11
        .byte   W36
        .byte                   Gn3
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W48
        .byte           N10
        .byte   W36
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_022_islet_cave_5_19
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_022_islet_cave_6:
        .byte   KEYSH , mus_gs2_022_islet_cave_key+0
@ 000   ----------------------------------------
mus_gs2_022_islet_cave_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W36
        .byte           N19   , Dn1 , v127
        .byte   W60
@ 001   ----------------------------------------
        .byte   W12
        .byte           N13   , Cn2
        .byte   W48
        .byte           N08   , An1
        .byte   W24
        .byte           N09   , Fn1
        .byte   W12
@ 002   ----------------------------------------
        .byte   W36
        .byte           N22   , Dn1
        .byte   W60
@ 003   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N05   , An1
        .byte   W13
        .byte           N12   , Fn1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W36
        .byte           N19   , Dn1
        .byte   W60
@ 005   ----------------------------------------
        .byte   W12
        .byte           N08   , Dn2
        .byte   W48
        .byte   W01
        .byte           N09   , An1
        .byte   W24
        .byte           N08   , Fn1
        .byte   W11
@ 006   ----------------------------------------
        .byte   W36
        .byte           N19   , Dn1
        .byte   W48
        .byte           N04   , Cn1 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte   W01
        .byte           N12   , Cn1 , v127
        .byte   W60
        .byte           N04   , An1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W23
@ 008   ----------------------------------------
        .byte           N18   , Cn1 , v124
        .byte   W48
        .byte           N22   , Dn1 , v127
        .byte   W48
@ 009   ----------------------------------------
        .byte   W13
        .byte           N11   , An1
        .byte   W44
        .byte   W03
        .byte           N03   , Fn1 , v088
        .byte   W13
        .byte           N10   , Fn1 , v127
        .byte   W23
@ 010   ----------------------------------------
        .byte   W01
        .byte           N20   , Cn1
        .byte   W44
        .byte   W02
        .byte           N24   , Dn1
        .byte   W48
        .byte   W01
@ 011   ----------------------------------------
        .byte   W13
        .byte           N06   , Cn2
        .byte   W44
        .byte   W03
        .byte           N07   , An1
        .byte   W24
        .byte   W01
        .byte           N04   , Fn1
        .byte   W11
@ 012   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N16   , Dn1
        .byte   W56
        .byte   W03
@ 013   ----------------------------------------
        .byte   W13
        .byte           N04   , An1 , v116
        .byte   W13
        .byte           N09   , An1 , v127
        .byte   W32
        .byte   W03
        .byte           N06   , Fn1 , v124
        .byte   W13
        .byte           N08   , Fn1 , v127
        .byte   W22
@ 014   ----------------------------------------
        .byte   W01
        .byte           N17   , Cn1 , v120
        .byte   W44
        .byte   W03
        .byte           N28   , Dn1 , v127
        .byte   W48
@ 015   ----------------------------------------
        .byte   W14
        .byte           N07   , Cn2
        .byte   W24
        .byte           N03   , An1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W11
        .byte                   An1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W23
@ 016   ----------------------------------------
        .byte           N16   , Cn1
        .byte   W48
        .byte           N23   , Dn1
        .byte   W48
@ 017   ----------------------------------------
        .byte           N08   , Cn1 , v124
        .byte   W13
        .byte           N10   , Cn1 , v120
        .byte   W36
        .byte           N21   , Dn1 , v127
        .byte   W44
        .byte   W03
@ 018   ----------------------------------------
        .byte           N17   , Cn1 , v124
        .byte   W48
        .byte           N20   , Dn1 , v127
        .byte   W44
        .byte   W03
        .byte           N08   , Cn1 , v124
        .byte   W01
@ 019   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W36
        .byte   W01
        .byte           N03   , Dn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte           N08   , Fn1
        .byte   W11
@ 020   ----------------------------------------
        .byte   W02
        .byte           N16   , Cn1
        .byte   W48
        .byte           N22   , Dn1
        .byte   W44
        .byte   W02
@ 021   ----------------------------------------
        .byte           N06   , Cn1 , v124
        .byte   W11
        .byte           N09   , Cn1 , v127
        .byte   W36
        .byte   W02
        .byte           N13   , Dn1
        .byte   W24
        .byte   W01
        .byte           N18   , Fn1
        .byte   W22
@ 022   ----------------------------------------
        .byte   W01
        .byte           N15   , Cn1
        .byte   W48
        .byte           N19   , Dn1
        .byte   W44
        .byte   W03
@ 023   ----------------------------------------
        .byte           N07   , Cn1 , v124
        .byte   W12
        .byte           N12
        .byte   W32
        .byte   W03
        .byte           N08   , Dn1 , v127
        .byte   W12
        .byte           N04   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W14
        .byte           N06   , Fn1
        .byte   W11
@ 024   ----------------------------------------
        .byte   W36
        .byte           N17   , Dn1
        .byte   W60
@ 025   ----------------------------------------
        .byte   W60
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W24
@ 026   ----------------------------------------
        .byte   W36
        .byte           N14   , Dn1
        .byte           N01   , En1 , v056
        .byte   W48
        .byte           N11   , Cn2 , v100
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Cn2 , v127
        .byte   W36
        .byte           N11   , An1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , Fn1 , v124
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_022_islet_cave_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_022_islet_cave:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_022_islet_cave_pri @ Priority
        .byte   mus_gs2_022_islet_cave_rev @ Reverb

        .word   mus_gs2_022_islet_cave_grp

        .word   mus_gs2_022_islet_cave_0
        .word   mus_gs2_022_islet_cave_1
        .word   mus_gs2_022_islet_cave_2
        .word   mus_gs2_022_islet_cave_3
        .word   mus_gs2_022_islet_cave_4
        .word   mus_gs2_022_islet_cave_5
        .word   mus_gs2_022_islet_cave_6

        .end
