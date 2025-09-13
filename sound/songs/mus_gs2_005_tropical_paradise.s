        .include "MPlayDef.s"

        .equ    mus_gs2_005_tropical_paradise_grp, voicegroup601
        .equ    mus_gs2_005_tropical_paradise_pri, 0
        .equ    mus_gs2_005_tropical_paradise_rev, reverb_set+50
        .equ    mus_gs2_005_tropical_paradise_key, 0

        .section .rodata
        .global mus_gs2_005_tropical_paradise
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_005_tropical_paradise_0:
        .byte   KEYSH , mus_gs2_005_tropical_paradise_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_005_tropical_paradise_0_LOOP:
        .byte           VOICE , 114
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
        .byte           N20   , Cn1 , v127
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Gn1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_005_tropical_paradise_0_1:
        .byte           N20   , Cn1 , v127
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_005_tropical_paradise_0_2:
        .byte           N20   , En2 , v127
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_2
@ 005   ----------------------------------------
mus_gs2_005_tropical_paradise_0_5:
        .byte           N20   , Fn1 , v127
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_005_tropical_paradise_0_6:
        .byte           N20   , Cn1 , v127
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte           N20
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_005_tropical_paradise_0_7:
        .byte           N20   , Fn1 , v127
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_005_tropical_paradise_0_8:
        .byte           N20   , Cn1 , v127
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_0_8
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_005_tropical_paradise_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_005_tropical_paradise_1:
        .byte   KEYSH , mus_gs2_005_tropical_paradise_key+0
@ 000   ----------------------------------------
mus_gs2_005_tropical_paradise_1_LOOP:
        .byte           VOICE , 114
        .byte           VOL   , 100
        .byte           PAN   , c_v-14
        .byte   W84
        .byte           N12   , Gn2 , v116
        .byte   W12
@ 001   ----------------------------------------
        .byte           N24   , Cn3 , v120
        .byte   W36
        .byte           N05   , Cn3 , v108
        .byte   W12
        .byte           N13   , Fn3 , v120
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , En3 , v116
        .byte   W18
        .byte           N14   , Dn3 , v120
        .byte   W18
        .byte           N08   , Cn3 , v108
        .byte   W12
        .byte           N24   , Bn2 , v120
        .byte   W36
        .byte           N09   , Gn2 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W18
        .byte           N10   , En3 , v112
        .byte   W18
        .byte           N08   , Fn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , En3 , v120
        .byte   W18
        .byte           N09   , Dn3
        .byte   W18
        .byte           N07   , Cn3 , v108
        .byte   W12
        .byte           N24   , Dn3 , v127
        .byte   W48
@ 005   ----------------------------------------
        .byte           N13   , An2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W18
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte           N13   , Bn2
        .byte   W18
        .byte           N10   , Cn3 , v108
        .byte   W18
        .byte           N11   , Dn3 , v120
        .byte   W12
@ 006   ----------------------------------------
        .byte           N40   , En3 , v124
        .byte   W96
@ 007   ----------------------------------------
        .byte           N17   , An2 , v120
        .byte   W18
        .byte                   Bn2 , v124
        .byte   W18
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N17   , Bn2 , v116
        .byte   W18
        .byte                   Cn3 , v120
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N24   , Cn3
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_005_tropical_paradise_1_9:
        .byte           N05   , Cn3 , v024
        .byte   W03
        .byte                   En3 , v028
        .byte   W03
        .byte                   Cn3 , v032
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v036
        .byte   W03
        .byte                   En3 , v040
        .byte   W03
        .byte                   Cn3 , v044
        .byte   W03
        .byte                   En3 , v048
        .byte   W03
        .byte                   Cn3 , v052
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v056
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte                   En3 , v068
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v024
        .byte   W03
        .byte                   Fn3 , v028
        .byte   W03
        .byte                   Cn3 , v032
        .byte   W03
        .byte                   Fn3 , v036
        .byte   W03
        .byte                   Cn3 , v040
        .byte   W03
        .byte                   Fn3 , v044
        .byte   W03
        .byte                   Cn3 , v048
        .byte   W03
        .byte                   Fn3 , v052
        .byte   W03
        .byte                   Cn3 , v056
        .byte   W03
        .byte                   Fn3 , v060
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte                   Fn3 , v068
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte                   Fn3 , v076
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   Fn3 , v084
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_1_9
@ 012   ----------------------------------------
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 013   ----------------------------------------
mus_gs2_005_tropical_paradise_1_13:
        .byte           N24   , Cn3 , v092
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N24   , Cn3
        .byte   W60
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_1_13
@ 016   ----------------------------------------
        .byte           N17   , Cn3 , v092
        .byte   W96
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_005_tropical_paradise_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_005_tropical_paradise_2:
        .byte   KEYSH , mus_gs2_005_tropical_paradise_key+0
@ 000   ----------------------------------------
mus_gs2_005_tropical_paradise_2_LOOP:
        .byte           VOICE , 114
        .byte           VOL   , 78
        .byte           PAN   , c_v+16
        .byte   W88
        .byte   W01
        .byte           N12   , Gn2 , v116
        .byte   W07
@ 001   ----------------------------------------
        .byte   W05
        .byte           N24   , Cn3 , v120
        .byte   W36
        .byte           N05   , Cn3 , v108
        .byte   W12
        .byte           N13   , Fn3 , v120
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W07
@ 002   ----------------------------------------
        .byte   W05
        .byte           N11   , En3 , v116
        .byte   W18
        .byte           N14   , Dn3 , v120
        .byte   W18
        .byte           N08   , Cn3 , v108
        .byte   W12
        .byte           N24   , Bn2 , v120
        .byte   W36
        .byte           N09   , Gn2 , v116
        .byte   W07
@ 003   ----------------------------------------
        .byte   W05
        .byte           N32   , Cn3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W18
        .byte           N10   , En3 , v112
        .byte   W18
        .byte           N08   , Fn3
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte           N11   , En3 , v120
        .byte   W18
        .byte           N09   , Dn3
        .byte   W18
        .byte           N07   , Cn3 , v108
        .byte   W12
        .byte           N24   , Dn3 , v127
        .byte   W42
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte           N13   , An2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W18
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte           N13   , Bn2
        .byte   W18
        .byte           N10   , Cn3 , v108
        .byte   W18
        .byte           N11   , Dn3 , v120
        .byte   W07
@ 006   ----------------------------------------
        .byte   W05
        .byte           N40   , En3 , v124
        .byte   W90
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte           N17   , An2 , v120
        .byte   W18
        .byte                   Bn2 , v124
        .byte   W18
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N17   , Bn2 , v116
        .byte   W18
        .byte                   Cn3 , v120
        .byte   W18
        .byte           N11   , Dn3
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte           N24   , Cn3
        .byte   W90
        .byte   W01
@ 009   ----------------------------------------
mus_gs2_005_tropical_paradise_2_9:
        .byte   W05
        .byte           N05   , Cn3 , v024
        .byte   W03
        .byte                   En3 , v028
        .byte   W03
        .byte                   Cn3 , v032
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v036
        .byte   W03
        .byte                   En3 , v040
        .byte   W03
        .byte                   Cn3 , v044
        .byte   W03
        .byte                   En3 , v048
        .byte   W03
        .byte                   Cn3 , v052
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v056
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte                   En3 , v068
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn3 , v024
        .byte   W03
        .byte                   Fn3 , v028
        .byte   W03
        .byte                   Cn3 , v032
        .byte   W03
        .byte                   Fn3 , v036
        .byte   W03
        .byte                   Cn3 , v040
        .byte   W03
        .byte                   Fn3 , v044
        .byte   W03
        .byte                   Cn3 , v048
        .byte   W03
        .byte                   Fn3 , v052
        .byte   W03
        .byte                   Cn3 , v056
        .byte   W03
        .byte                   Fn3 , v060
        .byte   W03
        .byte                   Cn3 , v064
        .byte   W03
        .byte                   Fn3 , v068
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte                   Fn3 , v076
        .byte   W03
        .byte                   Cn3 , v080
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Fn3 , v084
        .byte   W03
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W19
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_2_9
@ 012   ----------------------------------------
        .byte   W02
        .byte           N05   , Fn3 , v084
        .byte   W03
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W07
@ 013   ----------------------------------------
mus_gs2_005_tropical_paradise_2_13:
        .byte   W05
        .byte           N24   , Cn3 , v092
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W07
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W05
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N24   , Cn3
        .byte   W54
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_2_13
@ 016   ----------------------------------------
        .byte   W05
        .byte           N17   , Cn3 , v092
        .byte   W90
        .byte   W01
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_005_tropical_paradise_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_005_tropical_paradise_3:
        .byte   KEYSH , mus_gs2_005_tropical_paradise_key+0
@ 000   ----------------------------------------
mus_gs2_005_tropical_paradise_3_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_005_tropical_paradise_3_1:
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , En2
        .byte   W24
        .byte                   An1
        .byte           N11   , Fn2
        .byte   W24
        .byte                   An1
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_005_tropical_paradise_3_2:
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_2
@ 005   ----------------------------------------
mus_gs2_005_tropical_paradise_3_5:
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_005_tropical_paradise_3_6:
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn2
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn2
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_5
@ 008   ----------------------------------------
mus_gs2_005_tropical_paradise_3_8:
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_005_tropical_paradise_3_8
@ 017   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_005_tropical_paradise_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_005_tropical_paradise:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_005_tropical_paradise_pri @ Priority
        .byte   mus_gs2_005_tropical_paradise_rev @ Reverb

        .word   mus_gs2_005_tropical_paradise_grp

        .word   mus_gs2_005_tropical_paradise_0
        .word   mus_gs2_005_tropical_paradise_1
        .word   mus_gs2_005_tropical_paradise_2
        .word   mus_gs2_005_tropical_paradise_3

        .end
