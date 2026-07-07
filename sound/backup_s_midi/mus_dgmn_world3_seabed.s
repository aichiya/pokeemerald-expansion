        .include "MPlayDef.s"

        .equ    mus_dgmn_world3_seabed_grp, voicegroup_dgmn_world3_seabed
        .equ    mus_dgmn_world3_seabed_pri, 0
        .equ    mus_dgmn_world3_seabed_mvl, 100
        .equ    mus_dgmn_world3_seabed_rev, reverb_set+50
        .equ    mus_dgmn_world3_seabed_key, 0

        .section .rodata
        .global mus_dgmn_world3_seabed
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_dgmn_world3_seabed_0:
        .byte   KEYSH , mus_dgmn_world3_seabed_key-23
@ 000   ----------------------------------------
        .byte   TEMPO , 350/2
        .byte           VOICE , 1
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
        .byte   W23
        .byte   TEMPO , 148/2
        .byte   W48
        .byte   W01
        .byte           N12   , Cn3 , v110
        .byte   W24
@ 001   ----------------------------------------
mus_dgmn_world3_seabed_0_1:
        .byte   W72
        .byte           N12   , Cn3 , v110
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_0_LOOP:
        .byte   W72
        .byte           N12   , Cn3 , v110
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_0_1
@ 049   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_dgmn_world3_seabed_1:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+29
        .byte           VOL   , 50*mus_dgmn_world3_seabed_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
@ 002   ----------------------------------------
mus_dgmn_world3_seabed_1_2:
        .byte   W06
        .byte           N06   , An1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_world3_seabed_1_3:
        .byte   W06
        .byte           N06   , An1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N12   , En1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_world3_seabed_1_4:
        .byte   W06
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N12   , En1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_dgmn_world3_seabed_1_5:
        .byte   W06
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 007   ----------------------------------------
mus_dgmn_world3_seabed_1_7:
        .byte   W06
        .byte           N06   , An1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N12   , Gn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_dgmn_world3_seabed_1_8:
        .byte   W06
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_dgmn_world3_seabed_1_9:
        .byte   W06
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_4
@ 013   ----------------------------------------
mus_dgmn_world3_seabed_1_13:
        .byte   W06
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_world3_seabed_1_14:
        .byte   W06
        .byte           N06   , An1 , v127
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N12   , Fn1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_7
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_1_LOOP:
        .byte   W06
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_1_8
@ 049   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_dgmn_world3_seabed_2:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 70*mus_dgmn_world3_seabed_mvl/mxv
        .byte   W36
        .byte           N12   , An2 , v076
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v079
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v083
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v086
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v089
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An2 , v093
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2 , v096
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte           TIE   , An2 , v100
        .byte           N12   , En3
        .byte           TIE   , Cn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , En3
        .byte   W24
@ 002   ----------------------------------------
mus_dgmn_world3_seabed_2_2:
        .byte   W36
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_world3_seabed_2_3:
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           EOT   , An2
        .byte                   Cn3
        .byte           TIE   , En2
        .byte           N12   , Bn2
        .byte           TIE   , Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N60   , Bn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_dgmn_world3_seabed_2_4:
        .byte   W36
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_dgmn_world3_seabed_2_5:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           EOT   , En2
        .byte                   Gn2
        .byte           TIE   , An2
        .byte           N12   , En3
        .byte           TIE   , Cn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , En3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_2
@ 007   ----------------------------------------
mus_dgmn_world3_seabed_2_7:
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           EOT   , An2
        .byte                   Cn3
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N60   , Dn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_dgmn_world3_seabed_2_8:
        .byte   W36
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dgmn_world3_seabed_2_9:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte           TIE   , An2
        .byte           N12   , En3
        .byte           TIE   , Cn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , En3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_4
@ 013   ----------------------------------------
mus_dgmn_world3_seabed_2_13:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte           EOT   , En2
        .byte                   Gn2
        .byte           TIE   , Fn2
        .byte           N12   , Cn3
        .byte           TIE   , An2
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N60   , Cn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_world3_seabed_2_14:
        .byte   W36
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_dgmn_world3_seabed_2_15:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           EOT   , Fn2
        .byte                   An2
        .byte           TIE   , Gn2
        .byte           N12   , Dn3
        .byte           TIE   , Bn2
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N60   , Dn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_2_LOOP:
        .byte   W36
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte           TIE   , Cn3
        .byte   W72
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_dgmn_world3_seabed_2_19:
        .byte   W24
        .byte           EOT   , An2
        .byte                   En3
        .byte                   Cn3
        .byte           TIE   , En2 , v100
        .byte           TIE   , Bn2
        .byte           TIE   , Gn2
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           EOT   , En2
        .byte                   Bn2
        .byte                   Gn2
        .byte           TIE   , Cn3
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cn3
        .byte                   An2
        .byte                   En3
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W72
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte                   Dn3
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte           TIE   , Cn3
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_19
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W24
        .byte           EOT   , En2
        .byte                   Bn2
        .byte                   Gn2
        .byte           TIE   , Fn2 , v100
        .byte           TIE   , Cn3
        .byte           TIE   , An2
        .byte   W72
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W24
        .byte           EOT   , Fn2
        .byte                   Cn3
        .byte                   An2
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , Bn2
        .byte   W72
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte                   Bn2
        .byte           TIE   , An2
        .byte           N12   , En3
        .byte           TIE   , Cn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N60   , En3
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_2_8
@ 049   ----------------------------------------
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_dgmn_world3_seabed_3:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           VOL   , 100*mus_dgmn_world3_seabed_mvl/mxv
        .byte           N96   , Fn2 , v122
        .byte           N96   , An2 , v105
        .byte           N96   , Cn3
        .byte           N96   , En3 , v110
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_dgmn_world3_seabed_3_3:
        .byte   W24
        .byte           N96   , Cn2 , v122
        .byte           N96   , En2 , v105
        .byte           N96   , Gn2
        .byte           N96   , Bn2 , v110
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_dgmn_world3_seabed_3_5:
        .byte   W24
        .byte           N96   , Fn2 , v122
        .byte           N96   , An2 , v105
        .byte           N96   , Cn3
        .byte           N96   , En3 , v110
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_dgmn_world3_seabed_3_7:
        .byte   W24
        .byte           N96   , En2 , v122
        .byte           N96   , Gn2 , v105
        .byte           N96   , Bn2
        .byte           N96   , Dn3 , v110
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_dgmn_world3_seabed_3_13:
        .byte   W24
        .byte           N96   , Dn2 , v122
        .byte           N96   , Fn2 , v105
        .byte           N96   , An2
        .byte           N96   , Cn3 , v110
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_7
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_3_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_3
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_3
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_13
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_7
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_3
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_7
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_5
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_3
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_13
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_3_7
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_dgmn_world3_seabed_4:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v-32
        .byte           VOL   , 90*mus_dgmn_world3_seabed_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N06   , En5 , v100
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En6 , v080
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   En6
        .byte   W12
@ 002   ----------------------------------------
mus_dgmn_world3_seabed_4_2:
        .byte           N06   , En7 , v060
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte                   En7
        .byte   W06
        .byte                   Fn7
        .byte   W06
        .byte                   En7
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Bn5 , v080
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn5
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn6 , v060
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En6 , v080
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   En6
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_2
@ 007   ----------------------------------------
        .byte           N06   , En5 , v100
        .byte   W24
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn6 , v080
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Dn6
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn7 , v060
        .byte   W06
        .byte                   En7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte                   En7
        .byte   W06
        .byte                   Dn7
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 009   ----------------------------------------
mus_dgmn_world3_seabed_4_9:
        .byte           N06   , Dn5 , v100
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5 , v080
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_dgmn_world3_seabed_4_10:
        .byte           N06   , En5 , v060
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5 , v100
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_dgmn_world3_seabed_4_11:
        .byte           N06   , En5 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_dgmn_world3_seabed_4_12:
        .byte           N06   , Bn4 , v060
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn6 , v080
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Cn6
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn7 , v060
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte                   Cn7
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn6 , v080
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Dn6
        .byte   W12
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_4_LOOP:
        .byte           N06   , Dn7 , v060
        .byte   W06
        .byte                   En7
        .byte   W06
        .byte                   Dn7
        .byte   W06
        .byte                   En7
        .byte   W06
        .byte                   Dn7
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn5
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
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5 , v080
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_12
@ 037   ----------------------------------------
        .byte           N06   , Bn4 , v100
        .byte   W24
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   En5 , v080
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_10
@ 039   ----------------------------------------
        .byte           N06   , En5 , v100
        .byte   W24
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
@ 040   ----------------------------------------
mus_dgmn_world3_seabed_4_40:
        .byte           N06   , Dn5 , v060
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_12
@ 045   ----------------------------------------
        .byte           N06   , Bn4 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_4_40
@ 049   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mus_dgmn_world3_seabed_5:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v-28
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_5_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte           N06   , Gn4 , v110
        .byte   W24
        .byte                   En5
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W36
@ 018   ----------------------------------------
mus_dgmn_world3_seabed_5_18:
        .byte           N06   , An4 , v101
        .byte   W72
        .byte                   Dn5 , v109
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_world3_seabed_5_19:
        .byte           N06   , Cn5 , v101
        .byte   W24
        .byte                   Bn4 , v109
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gn4 , v103
        .byte   W96
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Fn4 , v109
        .byte   W06
        .byte                   En4 , v101
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W36
@ 022   ----------------------------------------
mus_dgmn_world3_seabed_5_22:
        .byte   W72
        .byte           N06   , Bn4 , v109
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_world3_seabed_5_23:
        .byte           N06   , Cn5 , v117
        .byte   W24
        .byte                   Dn5 , v113
        .byte   W36
        .byte                   Bn4 , v107
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Gn4 , v117
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gn4 , v109
        .byte   W24
        .byte                   En5 , v110
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W36
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_5_19
@ 028   ----------------------------------------
        .byte           N06   , Gn4 , v103
        .byte   W96
@ 029   ----------------------------------------
        .byte   W12
        .byte                   An4 , v111
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W36
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_5_23
@ 032   ----------------------------------------
        .byte   W72
        .byte           N06   , Fn5 , v109
        .byte   W24
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Gn5 , v107
        .byte   W72
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
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

mus_dgmn_world3_seabed_6:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_6_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn4 , v110
        .byte   W24
        .byte                   En5
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W24
@ 018   ----------------------------------------
mus_dgmn_world3_seabed_6_18:
        .byte   W12
        .byte           N06   , An4 , v101
        .byte   W72
        .byte                   Dn5 , v109
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_world3_seabed_6_19:
        .byte   W12
        .byte           N06   , Cn5 , v101
        .byte   W24
        .byte                   Bn4 , v109
        .byte   W36
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_dgmn_world3_seabed_6_20:
        .byte   W12
        .byte           N06   , Gn4 , v103
        .byte   W84
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W24
        .byte                   Fn4 , v109
        .byte   W06
        .byte                   En4 , v101
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W24
@ 022   ----------------------------------------
mus_dgmn_world3_seabed_6_22:
        .byte   W84
        .byte           N06   , Bn4 , v109
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_world3_seabed_6_23:
        .byte   W12
        .byte           N06   , Cn5 , v117
        .byte   W24
        .byte                   Dn5 , v113
        .byte   W36
        .byte                   Bn4 , v107
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W84
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Gn4 , v109
        .byte   W24
        .byte                   En5 , v110
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_6_20
@ 029   ----------------------------------------
        .byte   W24
        .byte           N06   , An4 , v111
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_6_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_6_23
@ 032   ----------------------------------------
        .byte   W84
        .byte           N06   , Fn5 , v109
        .byte   W12
@ 033   ----------------------------------------
        .byte   W36
        .byte                   Gn5 , v107
        .byte   W60
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
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

mus_dgmn_world3_seabed_7:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v+30
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_7_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           N06   , Gn4 , v110
        .byte   W24
        .byte                   En5
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W12
@ 018   ----------------------------------------
mus_dgmn_world3_seabed_7_18:
        .byte   W24
        .byte           N06   , An4 , v101
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_world3_seabed_7_19:
        .byte           N06   , Dn5 , v109
        .byte   W24
        .byte                   Cn5 , v101
        .byte   W24
        .byte                   Bn4 , v109
        .byte   W36
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_dgmn_world3_seabed_7_20:
        .byte   W24
        .byte           N06   , Gn4 , v103
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W36
        .byte                   Fn4 , v109
        .byte   W06
        .byte                   En4 , v101
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_dgmn_world3_seabed_7_23:
        .byte           N06   , Bn4 , v109
        .byte   W24
        .byte                   Cn5 , v117
        .byte   W24
        .byte                   Dn5 , v113
        .byte   W36
        .byte                   Bn4 , v107
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v117
        .byte   W72
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v109
        .byte   W24
        .byte                   En5 , v110
        .byte   W36
        .byte                   Cn5 , v103
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_7_20
@ 029   ----------------------------------------
        .byte   W36
        .byte           N06   , An4 , v111
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W36
        .byte                   Cn5 , v105
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_7_23
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N06   , Fn5 , v109
        .byte   W48
        .byte                   Gn5 , v107
        .byte   W48
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
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_dgmn_world3_seabed_8:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
        .byte   W01
        .byte           BENDR , 3
        .byte   W01
        .byte                   64
        .byte   W22
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1 , v070
        .byte   W06
@ 001   ----------------------------------------
mus_dgmn_world3_seabed_8_1:
        .byte           N24   , As0 , v127
        .byte           N06   , En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , As1 , v050
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_dgmn_world3_seabed_8_2:
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , As1 , v050
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_dgmn_world3_seabed_8_3:
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , As1 , v050
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_8_LOOP:
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1 , v070
        .byte   W06
@ 017   ----------------------------------------
        .byte           N24   , As0 , v127
        .byte           N06   , En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W05
        .byte           BENDR , 127
        .byte   W01
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , As1 , v050
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Fs1 , v070
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 032   ----------------------------------------
mus_dgmn_world3_seabed_8_32:
        .byte           N06   , En1 , v100
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte           N06   , En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N06   , Fs1
        .byte   W06
        .byte                   En1 , v100
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v077
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   En1
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_8_32
@ 049   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_dgmn_world3_seabed_9:
        .byte   KEYSH , mus_dgmn_world3_seabed_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           VOL   , 127*mus_dgmn_world3_seabed_mvl/mxv
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_dgmn_world3_seabed_9_LOOP:
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           N12   , En3 , v040
        .byte   W12
        .byte                   Fn3 , v051
        .byte   W12
        .byte                   En3 , v062
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   En3 , v083
        .byte   W12
        .byte                   Fn3 , v094
        .byte   W12
@ 018   ----------------------------------------
mus_dgmn_world3_seabed_9_18:
        .byte           N12   , En3 , v105
        .byte   W12
        .byte                   Fn3 , v115
        .byte   W12
        .byte                   En3 , v126
        .byte   W12
        .byte                   Fn3 , v117
        .byte   W12
        .byte                   En3 , v106
        .byte   W12
        .byte                   Fn3 , v094
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Fn3 , v070
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_world3_seabed_9_19:
        .byte           N12   , En3 , v059
        .byte   W12
        .byte                   Fn3 , v047
        .byte   W12
        .byte                   Bn2 , v040
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Bn2 , v083
        .byte   W12
        .byte                   Cn3 , v094
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_dgmn_world3_seabed_9_20:
        .byte           N12   , Bn2 , v105
        .byte   W12
        .byte                   Cn3 , v115
        .byte   W12
        .byte                   Bn2 , v126
        .byte   W12
        .byte                   Cn3 , v117
        .byte   W12
        .byte                   Bn2 , v106
        .byte   W12
        .byte                   Cn3 , v094
        .byte   W12
        .byte                   Bn2 , v082
        .byte   W12
        .byte                   Cn3 , v070
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Bn2 , v059
        .byte   W12
        .byte                   Cn3 , v047
        .byte   W12
        .byte                   En3 , v040
        .byte   W12
        .byte                   Fn3 , v051
        .byte   W12
        .byte                   En3 , v062
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   En3 , v083
        .byte   W12
        .byte                   Fn3 , v094
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_9_18
@ 023   ----------------------------------------
        .byte           N12   , En3 , v059
        .byte   W12
        .byte                   Fn3 , v047
        .byte   W12
        .byte                   Dn3 , v040
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   Dn3 , v062
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Dn3 , v083
        .byte   W12
        .byte                   En3 , v094
        .byte   W12
@ 024   ----------------------------------------
mus_dgmn_world3_seabed_9_24:
        .byte           N12   , Dn3 , v105
        .byte   W12
        .byte                   En3 , v115
        .byte   W12
        .byte                   Dn3 , v126
        .byte   W12
        .byte                   En3 , v117
        .byte   W12
        .byte                   Dn3 , v106
        .byte   W12
        .byte                   En3 , v094
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte                   En3 , v070
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Dn3 , v059
        .byte   W12
        .byte                   En3 , v047
        .byte   W12
        .byte                   En3 , v040
        .byte   W12
        .byte                   Fn3 , v051
        .byte   W12
        .byte                   En3 , v062
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   En3 , v083
        .byte   W12
        .byte                   Fn3 , v094
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_9_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_9_20
@ 029   ----------------------------------------
        .byte           N12   , Bn2 , v059
        .byte   W12
        .byte                   Cn3 , v047
        .byte   W12
        .byte                   Cn3 , v040
        .byte   W12
        .byte                   Dn3 , v051
        .byte   W12
        .byte                   Cn3 , v062
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   Cn3 , v083
        .byte   W12
        .byte                   Dn3 , v094
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn3 , v105
        .byte   W12
        .byte                   Dn3 , v115
        .byte   W12
        .byte                   Cn3 , v126
        .byte   W12
        .byte                   Dn3 , v117
        .byte   W12
        .byte                   Cn3 , v106
        .byte   W12
        .byte                   Dn3 , v094
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Dn3 , v070
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn3 , v059
        .byte   W12
        .byte                   Dn3 , v047
        .byte   W12
        .byte                   Dn3 , v040
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   Dn3 , v062
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Dn3 , v083
        .byte   W12
        .byte                   En3 , v094
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_world3_seabed_9_24
@ 033   ----------------------------------------
        .byte           N12   , Dn3 , v059
        .byte   W12
        .byte                   En3 , v047
        .byte   W84
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
        .byte   GOTO
         .word  mus_dgmn_world3_seabed_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_world3_seabed:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_world3_seabed_pri @ Priority
        .byte   mus_dgmn_world3_seabed_rev @ Reverb

        .word   mus_dgmn_world3_seabed_grp

        .word   mus_dgmn_world3_seabed_0
        .word   mus_dgmn_world3_seabed_8
        .word   mus_dgmn_world3_seabed_4
        .word   mus_dgmn_world3_seabed_1
        .word   mus_dgmn_world3_seabed_2
        .word   mus_dgmn_world3_seabed_3
        .word   mus_dgmn_world3_seabed_5
        .word   mus_dgmn_world3_seabed_6
        .word   mus_dgmn_world3_seabed_7
        .word   mus_dgmn_world3_seabed_9

        .end
