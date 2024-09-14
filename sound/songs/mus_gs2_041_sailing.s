        .include "MPlayDef.s"

        .equ    mus_gs2_041_sailing_grp, voicegroup601
        .equ    mus_gs2_041_sailing_pri, 0
        .equ    mus_gs2_041_sailing_rev, 0
        .equ    mus_gs2_041_sailing_key, 0

        .section .rodata
        .global mus_gs2_041_sailing
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_041_sailing_0:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_041_sailing_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte           PAN   , c_v-24
        .byte           N05   , Cn3 , v084
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_041_sailing_0_1:
        .byte           N05   , Cn3 , v084
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 003   ----------------------------------------
mus_gs2_041_sailing_0_3:
        .byte           N05   , Bn2 , v084
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 005   ----------------------------------------
mus_gs2_041_sailing_0_5:
        .byte           N05   , Dn3 , v084
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_041_sailing_0_6:
        .byte           N05   , Ds3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , An3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_6
@ 016   ----------------------------------------
mus_gs2_041_sailing_0_16:
        .byte           N05   , Fn3 , v124
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_041_sailing_0_17:
        .byte           N17   , Gn3 , v124
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N92   , Cn4 , v096
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   As3
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_17
@ 022   ----------------------------------------
        .byte           N92   , Cn4 , v096
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 024   ----------------------------------------
mus_gs2_041_sailing_0_24:
        .byte           N05   , Cn3 , v116
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_24
@ 028   ----------------------------------------
mus_gs2_041_sailing_0_28:
        .byte           N44   , En4 , v032
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_041_sailing_0_29:
        .byte           N44   , Cs4 , v032
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_0_29
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_041_sailing_1:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
mus_gs2_041_sailing_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte           N23   , Cn2 , v124
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_041_sailing_1_2:
        .byte           N17   , En2 , v124
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Cn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_041_sailing_1_4:
        .byte           N44   , En2 , v124
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_041_sailing_1_5:
        .byte           N44   , Fn2 , v124
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_041_sailing_1_6:
        .byte           N44   , Gn2 , v124
        .byte   W48
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 008   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_2
@ 011   ----------------------------------------
        .byte           N92   , Dn2 , v124
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_6
@ 015   ----------------------------------------
        .byte           N92   , Gn2 , v124
        .byte   W96
@ 016   ----------------------------------------
mus_gs2_041_sailing_1_16:
        .byte           N08   , Cs2 , v124
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N08   , Gs2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_16
@ 018   ----------------------------------------
mus_gs2_041_sailing_1_18:
        .byte           N08   , Cn2 , v124
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , Gn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   As1
        .byte           N08   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N08   , Fn2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_18
@ 023   ----------------------------------------
        .byte           N08   , Dn2 , v124
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gs2_041_sailing_1_28:
        .byte           N05   , Dn3 , v064
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_1_28
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_041_sailing_2:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
mus_gs2_041_sailing_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_041_sailing_2_1:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_041_sailing_2_2:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_041_sailing_2_3:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_2
@ 005   ----------------------------------------
mus_gs2_041_sailing_2_5:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_041_sailing_2_6:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_041_sailing_2_7:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_7
@ 016   ----------------------------------------
        .byte           N32   , Cs2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N44   , Cs2
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 020   ----------------------------------------
mus_gs2_041_sailing_2_20:
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_20
@ 022   ----------------------------------------
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N92   , Fn2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 028   ----------------------------------------
mus_gs2_041_sailing_2_28:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_2_28
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_041_sailing_3:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
mus_gs2_041_sailing_3_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
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
        .byte           N23   , Cn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 010   ----------------------------------------
        .byte           N17   , En2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Cn2
        .byte   W48
@ 011   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N44   , Fn2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , Gn2
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
mus_gs2_041_sailing_3_24:
        .byte           N05   , An3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_041_sailing_3_25:
        .byte           N05   , An3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_3_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_3_25
@ 028   ----------------------------------------
mus_gs2_041_sailing_3_28:
        .byte           N05   , Bn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_041_sailing_3_29:
        .byte           N05   , Bn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_3_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_3_29
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_041_sailing_4:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
mus_gs2_041_sailing_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_041_sailing_4_1:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_041_sailing_4_2:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_041_sailing_4_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_041_sailing_5:
        .byte   KEYSH , mus_gs2_041_sailing_key+0
@ 000   ----------------------------------------
mus_gs2_041_sailing_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N92   , Cs2 , v100
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
        .byte                   Cs2
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
        .byte                   Cs2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 024   ----------------------------------------
        .byte           N92
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_041_sailing_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_041_sailing:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_041_sailing_pri @ Priority
        .byte   mus_gs2_041_sailing_rev @ Reverb

        .word   mus_gs2_041_sailing_grp

        .word   mus_gs2_041_sailing_0
        .word   mus_gs2_041_sailing_1
        .word   mus_gs2_041_sailing_2
        .word   mus_gs2_041_sailing_3
        .word   mus_gs2_041_sailing_4
        .word   mus_gs2_041_sailing_5

        .end
