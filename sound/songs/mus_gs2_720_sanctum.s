        .include "MPlayDef.s"

        .equ    mus_gs2_720_sanctum_grp, voicegroup601
        .equ    mus_gs2_720_sanctum_pri, 0
        .equ    mus_gs2_720_sanctum_rev, reverb_set+50
        .equ    mus_gs2_720_sanctum_key, 0

        .section .rodata
        .global mus_gs2_720_sanctum
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_720_sanctum_0:
        .byte   KEYSH , mus_gs2_720_sanctum_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
mus_gs2_720_sanctum_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte           N92   , Gs1 , v088
        .byte           N92   , Bn2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   An1
        .byte           TIE   , Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Fs1
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 003   ----------------------------------------
        .byte           N92   , Gn1
        .byte           N92   , Bn2
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Fn1
        .byte           N92   , Bn2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte   W01
@ 006   ----------------------------------------
mus_gs2_720_sanctum_0_6:
        .byte           TIE   , En1 , v088
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_720_sanctum_0_7:
        .byte           N92   , Gs2 , v088
        .byte   W92
        .byte   W03
        .byte           EOT   , En1
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_720_sanctum_0_8:
        .byte           N92   , Fn1 , v088
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44   , An1
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fn1
        .byte           N23   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_8
@ 013   ----------------------------------------
        .byte           N44   , An1 , v088
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Bn2
        .byte   W24
        .byte                   An1
        .byte           TIE   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Gn1
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 015   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
@ 016   ----------------------------------------
mus_gs2_720_sanctum_0_16:
        .byte           N92   , Fs2 , v088
        .byte           N92   , Bn2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , An2
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Cn3
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_16
@ 019   ----------------------------------------
        .byte           N92   , Gn2 , v088
        .byte           N92   , Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_16
@ 021   ----------------------------------------
mus_gs2_720_sanctum_0_21:
        .byte           N44   , En2 , v088
        .byte           N44   , An2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Cs2
        .byte           N92   , Fs2
        .byte   W96
@ 023   ----------------------------------------
mus_gs2_720_sanctum_0_23:
        .byte           N92   , Cn2 , v088
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_720_sanctum_0_24:
        .byte           N44   , Bn1 , v088
        .byte           N44   , En2
        .byte   W48
        .byte           N17   , An1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_23
@ 026   ----------------------------------------
        .byte           N44   , Bn1 , v088
        .byte           N44   , En2
        .byte   W48
        .byte           N17   , An1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Cn2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N92   , Fs1
        .byte           N92   , Bn1
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_23
@ 030   ----------------------------------------
        .byte           N44   , Fs2 , v088
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Fn2
        .byte           N44   , As2
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_0_21
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_720_sanctum_0_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_720_sanctum_1:
        .byte   KEYSH , mus_gs2_720_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_720_sanctum_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 101
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_720_sanctum_1_1:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_720_sanctum_1_2:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_720_sanctum_1_3:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v108
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_1_3
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_720_sanctum_1_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_720_sanctum_2:
        .byte   KEYSH , mus_gs2_720_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_720_sanctum_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_720_sanctum_2_1:
        .byte           N10   , Dn2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_720_sanctum_2_2:
        .byte           N10   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_2
@ 009   ----------------------------------------
mus_gs2_720_sanctum_2_9:
        .byte           N10   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_9
@ 014   ----------------------------------------
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
mus_gs2_720_sanctum_2_16:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_720_sanctum_2_17:
        .byte   W12
        .byte           N10   , En2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_17
@ 024   ----------------------------------------
mus_gs2_720_sanctum_2_24:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N17   , Dn2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_24
@ 027   ----------------------------------------
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_2_24
@ 029   ----------------------------------------
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 031   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_720_sanctum_2_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_720_sanctum_3:
        .byte   KEYSH , mus_gs2_720_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_720_sanctum_3_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 69
        .byte           PAN   , c_v-4
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N05   , En3 , v076
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N44   , En4 , v096
        .byte   W48
        .byte           N17   , Dn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 009   ----------------------------------------
mus_gs2_720_sanctum_3_9:
        .byte           N44   , En4 , v096
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N05   , Bn4 , v076
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N44   , Dn4 , v096
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_9
@ 014   ----------------------------------------
        .byte           N44   , Dn4 , v096
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , Bn4
        .byte   W96
@ 016   ----------------------------------------
        .byte           VOICE , 45
        .byte           N10   , En2 , v108
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 017   ----------------------------------------
mus_gs2_720_sanctum_3_17:
        .byte           N10   , En2 , v108
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_3_17
@ 024   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           BEND  , c_v-64
        .byte           N44   , En3 , v076
        .byte   W01
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Bn3
        .byte   W48
@ 025   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N44   , Cn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Dn4
        .byte   W48
@ 026   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N17   , En4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v-64
        .byte           N17   , Dn4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Cn4
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N17   , Bn3
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-64
        .byte   W01
        .byte           N17   , An3
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Bn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N44   , Fs3
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Bn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N44   , En4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 029   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N17   , An4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 030   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N44
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-64
        .byte           N44   , Fn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
@ 031   ----------------------------------------
        .byte                   c_v-64
        .byte           N44   , Fs4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-64
        .byte           N44   , Gn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
@ 032   ----------------------------------------
        .byte           VOICE , 84
        .byte           PAN   , c_v-4
        .byte   GOTO
         .word  mus_gs2_720_sanctum_3_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_720_sanctum_4:
        .byte   KEYSH , mus_gs2_720_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_720_sanctum_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 69
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 40
        .byte   W11
        .byte           N05   , En3 , v072
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte           N44   , En4 , v080
        .byte   W48
        .byte           N17   , Dn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W01
@ 009   ----------------------------------------
mus_gs2_720_sanctum_4_9:
        .byte   W11
        .byte           N44   , En4 , v080
        .byte   W48
        .byte                   An4
        .byte   W36
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn4 , v060
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte           N44   , Dn4 , v080
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W13
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_9
@ 014   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn4 , v080
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N84   , Bn4
        .byte   W84
        .byte   W01
@ 016   ----------------------------------------
        .byte           VOICE , 45
        .byte   W02
        .byte           N10   , Bn2 , v108
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W22
@ 017   ----------------------------------------
mus_gs2_720_sanctum_4_17:
        .byte   W02
        .byte           N10   , Bn2 , v108
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W22
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_720_sanctum_4_17
@ 024   ----------------------------------------
        .byte   W10
        .byte           VOICE , 80
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N44   , En3 , v076
        .byte   W01
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Bn3
        .byte   W36
        .byte   W01
@ 025   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N44   , Cn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Dn4
        .byte   W36
        .byte   W01
@ 026   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N17   , En4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v-64
        .byte           N17   , Dn4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Cn4
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N17   , Bn3
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-64
        .byte   W01
        .byte           N17   , An3
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N11   , Bn3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N44   , Fs3
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Bn3
        .byte   W36
        .byte   W01
@ 028   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N44   , En4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N17   , An4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , En4
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte           N44
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-64
        .byte           N44   , Fn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte                   c_v-64
        .byte           N44   , Fs4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v-64
        .byte           N44   , Gn4
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W01
@ 032   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 69
        .byte           PAN   , c_v+16
        .byte   GOTO
         .word  mus_gs2_720_sanctum_4_LOOP
        .byte   W07
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_720_sanctum:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_720_sanctum_pri @ Priority
        .byte   mus_gs2_720_sanctum_rev @ Reverb

        .word   mus_gs2_720_sanctum_grp

        .word   mus_gs2_720_sanctum_0
        .word   mus_gs2_720_sanctum_1
        .word   mus_gs2_720_sanctum_2
        .word   mus_gs2_720_sanctum_3
        .word   mus_gs2_720_sanctum_4

        .end
