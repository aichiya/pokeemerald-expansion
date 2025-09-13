        .include "MPlayDef.s"

        .equ    mus_cs_scorching_back_grp, voicegroup205
        .equ    mus_cs_scorching_back_pri, 0
        .equ    mus_cs_scorching_back_mvl, 100
        .equ    mus_cs_scorching_back_rev, reverb_set+50
        .equ    mus_cs_scorching_back_key, 0

        .section .rodata
        .global mus_cs_scorching_back
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_cs_scorching_back_0:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 156/2
        .byte           VOL   , 127*mus_cs_scorching_back_mvl/mxv
        .byte           VOICE , 32
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W84
@ 001   ----------------------------------------
mus_cs_scorching_back_0_1:
        .byte   W84
        .byte           N06   , Fn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_cs_scorching_back_0_2:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
mus_cs_scorching_back_0_3:
        .byte   W84
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_cs_scorching_back_0_4:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W84
        .byte   PEND
@ 005   ----------------------------------------
mus_cs_scorching_back_0_5:
        .byte   W84
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_cs_scorching_back_0_6:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
mus_cs_scorching_back_0_7:
        .byte   W84
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte   W84
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_4
@ 011   ----------------------------------------
mus_cs_scorching_back_0_11:
        .byte   W84
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_cs_scorching_back_0_LOOP:
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W84
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_11
@ 024   ----------------------------------------
mus_cs_scorching_back_0_24:
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W84
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_11
@ 028   ----------------------------------------
mus_cs_scorching_back_0_28:
        .byte           N18   , En1 , v127
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 030   ----------------------------------------
mus_cs_scorching_back_0_30:
        .byte           N18   , Fs1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_cs_scorching_back_0_31:
        .byte           N18   , Fs1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_30
@ 035   ----------------------------------------
mus_cs_scorching_back_0_35:
        .byte           N18   , Fs1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_28
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_0_35
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_cs_scorching_back_1:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOL   , 100*mus_cs_scorching_back_mvl/mxv
        .byte           VOICE , 56
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
mus_cs_scorching_back_1_LOOP:
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs4 , v102
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , Gn4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , Bn4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Cs5
        .byte   W18
@ 034   ----------------------------------------
        .byte           N24   , En5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5
        .byte   W24
@ 035   ----------------------------------------
        .byte           N48   , Cs5
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
mus_cs_scorching_back_1_40:
        .byte           N18   , Fs4 , v102
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N24   , En4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_1_40
@ 042   ----------------------------------------
        .byte           N18   , Gs4 , v102
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N18   , En6
        .byte   W18
        .byte                   Ds6
        .byte   W18
        .byte           N12   , Dn6
        .byte   W12
        .byte           N18   , Cs6
        .byte   W18
        .byte                   Cn6
        .byte   W18
        .byte           N12   , Bn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_cs_scorching_back_2:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+40
        .byte           VOL   , 87*mus_cs_scorching_back_mvl/mxv
        .byte           VOICE , 71 @ 82
        .byte           N06   , Gs4 , v102
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 001   ----------------------------------------
mus_cs_scorching_back_2_1:
        .byte   W12
        .byte           N06   , Ds5 , v102
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_cs_scorching_back_2_2:
        .byte           N06   , Gn4 , v102
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 004   ----------------------------------------
mus_cs_scorching_back_2_4:
        .byte           N06   , Fs4 , v102
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_cs_scorching_back_2_5:
        .byte           N06   , Fs4 , v102
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_cs_scorching_back_2_6:
        .byte           N06   , Fn4 , v102
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_cs_scorching_back_2_7:
        .byte           N06   , Fn4 , v102
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_cs_scorching_back_2_8:
        .byte           N06   , En4 , v102
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_cs_scorching_back_2_9:
        .byte   W12
        .byte           N06   , Bn4 , v102
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_5
@ 011   ----------------------------------------
mus_cs_scorching_back_2_11:
        .byte   W12
        .byte           N06   , Cs5 , v102
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_cs_scorching_back_2_LOOP:
        .byte           N06   , Gs4 , v102
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_2
@ 015   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds5 , v102
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_11
@ 024   ----------------------------------------
mus_cs_scorching_back_2_24:
        .byte           N06   , Gs4 , v102
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds5 , v102
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_24
@ 028   ----------------------------------------
mus_cs_scorching_back_2_28:
        .byte           N06   , En5 , v102
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 030   ----------------------------------------
mus_cs_scorching_back_2_30:
        .byte           N06   , Fs5 , v102
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_28
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_2_30
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_cs_scorching_back_3:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte           VOL   , 57*mus_cs_scorching_back_mvl/mxv
        .byte           VOICE , 77 @ 85
        .byte           TIE   , Gs3 , v127
        .byte   W96
@ 001   ----------------------------------------
mus_cs_scorching_back_3_1:
        .byte   W72
        .byte           EOT   , Gs3
        .byte           N24   , Ds3 , v127
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
@ 004   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 005   ----------------------------------------
mus_cs_scorching_back_3_5:
        .byte   W60
        .byte           EOT   , Fs3
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 009   ----------------------------------------
mus_cs_scorching_back_3_9:
        .byte   W84
        .byte           EOT   , Cs3
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_cs_scorching_back_3_10:
        .byte           N84   , Ds3 , v127
        .byte   W84
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N72   , Cs3
        .byte   W96
@ 012   ----------------------------------------
mus_cs_scorching_back_3_LOOP:
        .byte           TIE   , Gs3 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_1
@ 014   ----------------------------------------
        .byte           TIE   , Gn3 , v127
        .byte   W96
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
@ 016   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_5
@ 018   ----------------------------------------
        .byte           N96   , Ds3 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_10
@ 023   ----------------------------------------
        .byte           N72   , Cs3 , v127
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 027   ----------------------------------------
        .byte           N84
        .byte   W96
@ 028   ----------------------------------------
mus_cs_scorching_back_3_28:
        .byte           N18   , En3 , v127
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 030   ----------------------------------------
mus_cs_scorching_back_3_30:
        .byte           N18   , Fs3 , v127
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_28
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_3_30
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_cs_scorching_back_4:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           VOL   , 67*mus_cs_scorching_back_mvl/mxv
        .byte           VOICE , 125 @ 81
        .byte           TIE   , Ds3 , v127
        .byte   W96
@ 001   ----------------------------------------
mus_cs_scorching_back_4_1:
        .byte   W72
        .byte           EOT   , Ds3
        .byte           N24   , Bn2 , v127
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W24
        .byte           N24   , As2
        .byte   W24
@ 004   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 005   ----------------------------------------
mus_cs_scorching_back_4_5:
        .byte   W60
        .byte           EOT   , Cs3
        .byte           N12   , As2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N72   , Gs2
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
mus_cs_scorching_back_4_9:
        .byte   W84
        .byte           EOT   , Gs2
        .byte           N06   , Gn2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 011   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 012   ----------------------------------------
mus_cs_scorching_back_4_LOOP:
        .byte           TIE   , Ds3 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_1
@ 014   ----------------------------------------
        .byte           TIE   , Ds3 , v127
        .byte   W96
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , As2
        .byte   W24
@ 016   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_5
@ 018   ----------------------------------------
        .byte           N96   , Cn3 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte           N72   , Gs2
        .byte   W96
@ 020   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_9
@ 022   ----------------------------------------
        .byte           TIE   , As2 , v127
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 024   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 026   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 028   ----------------------------------------
mus_cs_scorching_back_4_28:
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 030   ----------------------------------------
mus_cs_scorching_back_4_30:
        .byte           N18   , Cs3 , v127
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_28
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_4_30
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_cs_scorching_back_5:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82 @ 68
        .byte           VOL   , 80*mus_cs_scorching_back_mvl/mxv
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
        .byte   W72
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 012   ----------------------------------------
mus_cs_scorching_back_5_LOOP:
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N24   , As4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N24   , As4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 017   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N18   , Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 020   ----------------------------------------
mus_cs_scorching_back_5_20:
        .byte           N18   , Bn4 , v127
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_20
@ 022   ----------------------------------------
mus_cs_scorching_back_5_22:
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_22
@ 024   ----------------------------------------
        .byte           N18   , Ds5 , v127
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 025   ----------------------------------------
        .byte           N18   , Ds5
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 028   ----------------------------------------
mus_cs_scorching_back_5_28:
        .byte   W24
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_cs_scorching_back_5_29:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_cs_scorching_back_5_30:
        .byte   W24
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_cs_scorching_back_5_31:
        .byte           N18   , En4 , v127
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N18   , Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_5_31
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_cs_scorching_back_6:
        .byte   KEYSH , mus_cs_scorching_back_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 127*mus_cs_scorching_back_mvl/mxv
        .byte           N06   , Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N06   , As1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 001   ----------------------------------------
mus_cs_scorching_back_6_1:
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_cs_scorching_back_6_2:
        .byte           N06   , Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_cs_scorching_back_6_3:
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 005   ----------------------------------------
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 007   ----------------------------------------
mus_cs_scorching_back_6_7:
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_1
@ 010   ----------------------------------------
        .byte           N06   , Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En1
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
@ 012   ----------------------------------------
mus_cs_scorching_back_6_LOOP:
        .byte           N06   , Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N06   , As1
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_1
@ 018   ----------------------------------------
        .byte           N06   , Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   En1
        .byte           N06   , Bn0
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 023   ----------------------------------------
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_2
@ 027   ----------------------------------------
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v127
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Bn0 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N06   , Dn1 , v127
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N06   , Bn0 , v127
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 030   ----------------------------------------
mus_cs_scorching_back_6_30:
        .byte           N06   , Bn0 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , Dn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Fs1
        .byte           N06   , As1
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , As1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_30
@ 037   ----------------------------------------
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 038   ----------------------------------------
mus_cs_scorching_back_6_38:
        .byte           N06   , Bn0 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_30
@ 041   ----------------------------------------
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_cs_scorching_back_6_38
@ 043   ----------------------------------------
        .byte           N06   , Bn0 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N06   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Dn1
        .byte   W18
        .byte                   Fs1
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_cs_scorching_back_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_cs_scorching_back:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_cs_scorching_back_pri @ Priority
        .byte   mus_cs_scorching_back_rev @ Reverb

        .word   mus_cs_scorching_back_grp

        .word   mus_cs_scorching_back_0
        .word   mus_cs_scorching_back_1
        .word   mus_cs_scorching_back_2
        .word   mus_cs_scorching_back_3
        .word   mus_cs_scorching_back_4
        .word   mus_cs_scorching_back_5
        .word   mus_cs_scorching_back_6

        .end
