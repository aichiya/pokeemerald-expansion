        .include "MPlayDef.s"

        .equ    mus_gs2_704_flooded_altin_grp, voicegroup601
        .equ    mus_gs2_704_flooded_altin_pri, 0
        .equ    mus_gs2_704_flooded_altin_rev, 0
        .equ    mus_gs2_704_flooded_altin_key, 0

        .section .rodata
        .global mus_gs2_704_flooded_altin
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_704_flooded_altin_0:
        .byte   KEYSH , mus_gs2_704_flooded_altin_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
mus_gs2_704_flooded_altin_0_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_704_flooded_altin_0_3:
        .byte           N23   , An0 , v124
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N17   , Cn1
        .byte   W24
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_704_flooded_altin_0_4:
        .byte           N23   , Dn1 , v124
        .byte   W24
        .byte           N17   , Fn1
        .byte   W24
        .byte           TIE   , En1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_704_flooded_altin_0_6:
        .byte           N23   , Dn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N68   , Bn0
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_704_flooded_altin_0_7:
        .byte   W24
        .byte           N23   , Gn0 , v124
        .byte   W24
        .byte           TIE   , En0
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_0_4
@ 011   ----------------------------------------
        .byte   W90
        .byte           EOT   , En1
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_0_7
@ 014   ----------------------------------------
        .byte   W90
        .byte           EOT   , En0
        .byte   W06
@ 015   ----------------------------------------
        .byte           N23   , Gs0 , v124
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N68   , Bn0
        .byte   W48
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 017   ----------------------------------------
        .byte           N90   , Cn1
        .byte   W96
@ 018   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N17   , Dn1
        .byte   W24
        .byte           N23   , En1
        .byte   W24
@ 019   ----------------------------------------
        .byte           N44   , Cn1
        .byte   W48
        .byte           N92   , Bn0
        .byte   W48
@ 020   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs0
        .byte   W48
@ 021   ----------------------------------------
mus_gs2_704_flooded_altin_0_21:
        .byte           N17   , An1 , v080
        .byte           N17   , Cn2
        .byte   W24
        .byte                   Bn1
        .byte           N17   , Dn2
        .byte   W24
        .byte           N12   , Cn2
        .byte           N12   , En2
        .byte   W24
        .byte           N23
        .byte           N23   , Gn2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Dn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N17   , Cn2
        .byte           N17   , En2
        .byte   W24
        .byte           TIE   , Bn1 , v092
        .byte           TIE   , Dn2
        .byte   W48
@ 023   ----------------------------------------
        .byte   W90
        .byte           EOT   , Bn1
        .byte                   Dn2
        .byte   W06
@ 024   ----------------------------------------
        .byte           N17   , Gs1 , v080
        .byte           N17   , Bn1
        .byte   W24
        .byte                   An1
        .byte           N17   , Cn2
        .byte   W24
        .byte           N12   , Bn1
        .byte           N12   , Dn2
        .byte   W24
        .byte           N23
        .byte           N23   , Fn2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn2
        .byte           N23   , En2
        .byte   W24
        .byte           N17   , Bn1
        .byte           N17   , Dn2
        .byte   W24
        .byte           N66   , An1 , v092
        .byte           N66   , Cn2
        .byte   W48
@ 026   ----------------------------------------
        .byte   W24
        .byte                   Gs1
        .byte           N66   , Dn2
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_0_21
@ 028   ----------------------------------------
        .byte           N23   , Dn2 , v080
        .byte           N23   , Fn2
        .byte   W24
        .byte           N17   , Cn2
        .byte           N17   , En2
        .byte   W24
        .byte           N44   , Bn1
        .byte           N44   , Dn2
        .byte   W48
@ 029   ----------------------------------------
        .byte           N20   , An1
        .byte           N20   , Cn2
        .byte   W24
        .byte           N68   , Gs1
        .byte           N68   , En2
        .byte   W72
@ 030   ----------------------------------------
        .byte           N17   , Bn1
        .byte           N17   , Dn2
        .byte   W24
        .byte                   An1
        .byte           N17   , Cn2
        .byte   W24
        .byte           N12   , Gs1
        .byte           N12   , Bn1
        .byte   W24
        .byte           N17   , Dn2
        .byte           N17   , Fn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cn2
        .byte           N17   , En2
        .byte   W24
        .byte           N12   , Bn1
        .byte           N12   , Dn2
        .byte   W24
        .byte           TIE   , An1
        .byte           TIE   , En2
        .byte   W48
@ 032   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT   , An1
        .byte                   En2
        .byte   W07
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_704_flooded_altin_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_704_flooded_altin_1:
        .byte   KEYSH , mus_gs2_704_flooded_altin_key+0
@ 000   ----------------------------------------
mus_gs2_704_flooded_altin_1_LOOP:
        .byte           VOICE , 24
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N68   , An0 , v127
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , An1
        .byte   W36
        .byte           N68   , An0 , v124
        .byte           N68   , En1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_704_flooded_altin_1_1:
        .byte   W12
        .byte           N32   , Gs1 , v124
        .byte   W36
        .byte           N68   , An0
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Bn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_704_flooded_altin_1_2:
        .byte   W24
        .byte           N68   , An0 , v124
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Gs1
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_704_flooded_altin_1_3:
        .byte           N68   , An0 , v124
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , An1
        .byte   W36
        .byte           N68   , An0
        .byte           N68   , En1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_3
@ 010   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs1 , v124
        .byte   W36
        .byte           N68   , Gs0
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Bn1
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs0
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , Dn2
        .byte   W36
@ 012   ----------------------------------------
        .byte           N68   , An0
        .byte           N68   , Fn1
        .byte   W36
        .byte           N32   , Cn2
        .byte   W36
        .byte           N68   , Gn0
        .byte           N68   , Dn1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N32   , Bn1
        .byte   W36
        .byte           N68   , En0
        .byte           N68   , Bn0
        .byte   W36
        .byte           N32   , Gn1
        .byte   W12
@ 014   ----------------------------------------
        .byte   W24
        .byte           N68   , En0
        .byte           N68   , Bn0
        .byte   W36
        .byte           N32   , Bn1
        .byte   W36
@ 015   ----------------------------------------
mus_gs2_704_flooded_altin_1_15:
        .byte           N68   , En0 , v124
        .byte           N68   , Bn0
        .byte   W36
        .byte           N32   , Gs1
        .byte   W36
        .byte           N68   , En0
        .byte           N68   , Bn0
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte           N32   , En2
        .byte   W36
        .byte           N68   , An0
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , An1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N68   , An0
        .byte           N68   , En1
        .byte   W36
        .byte           N32   , En2
        .byte   W36
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_15
@ 019   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn2 , v124
        .byte   W36
        .byte           N68   , En0
        .byte           N68   , Bn0
        .byte   W36
        .byte           N32   , Gs1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte           N68   , En0
        .byte           N68   , Bn0
        .byte   W36
        .byte           N32   , Dn2
        .byte   W36
@ 021   ----------------------------------------
mus_gs2_704_flooded_altin_1_21:
        .byte           N32   , AnM1 , v127
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W22
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_704_flooded_altin_1_22:
        .byte   W12
        .byte           N32   , AnM1 , v127
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W10
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_704_flooded_altin_1_23:
        .byte   W24
        .byte           N32   , AnM1 , v127
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_22
@ 026   ----------------------------------------
        .byte   W24
        .byte           N32   , Gs0 , v127
        .byte   W02
        .byte                   Gs1
        .byte   W32
        .byte   W02
        .byte                   Gs0
        .byte   W02
        .byte                   Gs1
        .byte   W32
        .byte   W02
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_21
@ 028   ----------------------------------------
        .byte   W12
        .byte           N32   , AnM1 , v127
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W10
@ 029   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
@ 030   ----------------------------------------
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W22
@ 031   ----------------------------------------
        .byte   W12
        .byte                   En0
        .byte   W02
        .byte                   En1
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W32
        .byte   W02
        .byte                   AnM1
        .byte   W02
        .byte                   An0
        .byte   W10
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_1_23
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_704_flooded_altin_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_704_flooded_altin_2:
        .byte   KEYSH , mus_gs2_704_flooded_altin_key+0
@ 000   ----------------------------------------
mus_gs2_704_flooded_altin_2_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-7
        .byte           LFODL , 34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W11
        .byte           N23   , An0 , v124
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N17   , Cn1
        .byte   W24
        .byte           N23   , En1
        .byte   W13
@ 004   ----------------------------------------
mus_gs2_704_flooded_altin_2_4:
        .byte   W11
        .byte           N23   , Dn1 , v124
        .byte   W24
        .byte           N17   , Fn1
        .byte   W24
        .byte           TIE   , En1
        .byte   W36
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_704_flooded_altin_2_6:
        .byte   W05
        .byte           EOT   , En1
        .byte   W06
        .byte           N23   , Dn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N68   , Bn0
        .byte   W36
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_704_flooded_altin_2_7:
        .byte   W32
        .byte   W03
        .byte           N23   , Gn0 , v124
        .byte   W24
        .byte           TIE   , En0
        .byte   W36
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W06
        .byte           N23   , An0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N17   , Cn1
        .byte   W24
        .byte           N23   , En1
        .byte   W13
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_2_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_2_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_2_7
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W05
        .byte           EOT   , En0
        .byte   W06
        .byte           N23   , Gs0 , v124
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N68   , Bn0
        .byte   W36
        .byte   W01
@ 016   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N23   , Gs0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Bn0
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte           N90   , Cn1
        .byte   W84
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N23   , En1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N17   , Dn1
        .byte   W24
        .byte           N23   , En1
        .byte   W13
@ 019   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn1
        .byte   W48
        .byte           N92   , Bn0
        .byte   W36
        .byte   W01
@ 020   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N44   , Gs0
        .byte   W36
        .byte   W01
@ 021   ----------------------------------------
mus_gs2_704_flooded_altin_2_21:
        .byte   W11
        .byte           N17   , Cn2 , v080
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N12   , En2
        .byte   W24
        .byte           N23   , Gn2
        .byte   W13
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W11
        .byte                   Fn2
        .byte   W24
        .byte           N17   , En2
        .byte   W24
        .byte           TIE   , Dn2 , v092
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W06
        .byte           N17   , Bn1 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W24
        .byte           N23   , Fn2
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte                   En2
        .byte   W24
        .byte           N17   , Dn2
        .byte   W24
        .byte           N66   , Cn2 , v092
        .byte   W36
        .byte   W01
@ 026   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Dn2
        .byte   W60
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_704_flooded_altin_2_21
@ 028   ----------------------------------------
        .byte   W11
        .byte           N23   , Fn2 , v080
        .byte   W24
        .byte           N17   , En2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W36
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           N20   , Cn2
        .byte   W24
        .byte           N68   , En2
        .byte   W60
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte           N17   , Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Bn1
        .byte   W24
        .byte           N17   , Fn2
        .byte   W13
@ 031   ----------------------------------------
        .byte   W11
        .byte                   En2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W24
        .byte           TIE   , En2
        .byte   W36
        .byte   W01
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_704_flooded_altin_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_704_flooded_altin:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_704_flooded_altin_pri @ Priority
        .byte   mus_gs2_704_flooded_altin_rev @ Reverb

        .word   mus_gs2_704_flooded_altin_grp

        .word   mus_gs2_704_flooded_altin_0
        .word   mus_gs2_704_flooded_altin_1
        .word   mus_gs2_704_flooded_altin_2

        .end
