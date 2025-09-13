        .include "MPlayDef.s"

        .equ    mus_thppme_361_reincarnation_grp, voicegroup810
        .equ    mus_thppme_361_reincarnation_pri, 0
        .equ    mus_thppme_361_reincarnation_rev, reverb_set+50
        .equ    mus_thppme_361_reincarnation_key, 0

        .section .rodata
        .global mus_thppme_361_reincarnation
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppme_361_reincarnation_0:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte           VOICE , 62
        .byte           VOL   , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_0_LOOP:
        .byte           N09   , Bn3 , v124
        .byte   W96
@ 004   ----------------------------------------
mus_thppme_361_reincarnation_0_4:
        .byte           N09   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N09   , Gs3 , v120
        .byte   W96
@ 006   ----------------------------------------
mus_thppme_361_reincarnation_0_6:
        .byte           N09   , Ds3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_361_reincarnation_0_7:
        .byte           N09   , En3 , v124
        .byte   W48
        .byte                   En3 , v100
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_361_reincarnation_0_8:
        .byte           N09   , Ds3 , v100
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_361_reincarnation_0_9:
        .byte           N09   , Gn3 , v100
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
mus_thppme_361_reincarnation_0_34:
        .byte           N12   , Gn3 , v120
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_0_36:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N24   , Bn3
        .byte   W30
        .byte           N06   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N24   , Bn3
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_361_reincarnation_0_37:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N48   , Bn3
        .byte   W54
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_361_reincarnation_0_38:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Fs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_38
@ 043   ----------------------------------------
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N48   , Bn3
        .byte   W54
        .byte           N24   , An4 , v120
        .byte   W24
@ 044   ----------------------------------------
mus_thppme_361_reincarnation_0_44:
        .byte           N06   , Bn4 , v120
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte           N24   , Fs4
        .byte   W30
        .byte           N06   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte           N24   , Fs4
        .byte   W30
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_361_reincarnation_0_45:
        .byte           N06   , Bn4 , v120
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte           N48   , Fs4
        .byte   W54
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_thppme_361_reincarnation_0_46:
        .byte           N06   , Bn4 , v120
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En5
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_thppme_361_reincarnation_0_47:
        .byte           N06   , Dn5 , v120
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte           N48   , Bn4
        .byte   W54
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_46
@ 051   ----------------------------------------
mus_thppme_361_reincarnation_0_51:
        .byte           N06   , Dn5 , v120
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte           N72   , Bn4
        .byte   W78
        .byte   PEND
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_361_reincarnation_1:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 66
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_1_LOOP:
        .byte           N09   , Bn4 , v124
        .byte   W12
        .byte           N06   , Gs4 , v100
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N09   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N09   , Gs4 , v124
        .byte   W12
        .byte           N06   , En4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N09   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N09   , En4 , v124
        .byte   W12
        .byte           N06   , Cs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N09   , Ds4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N09   , Ds4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N09   , Gn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N09   , Gn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N09   , As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N24
        .byte   W24
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
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 027   ----------------------------------------
mus_thppme_361_reincarnation_1_27:
        .byte           N36   , Ds4 , v100
        .byte   W36
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Ds4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_361_reincarnation_1_28:
        .byte           N36   , Cs4 , v100
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_361_reincarnation_1_29:
        .byte           N36   , Bn3 , v100
        .byte   W36
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_thppme_361_reincarnation_1_30:
        .byte           N36   , As3 , v100
        .byte   W36
        .byte           N06   , Ds4
        .byte   W12
        .byte           N42
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_27
@ 032   ----------------------------------------
mus_thppme_361_reincarnation_1_32:
        .byte           N36   , Cs4 , v100
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N48   , As4
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_361_reincarnation_1_33:
        .byte           N36   , Bn4 , v100
        .byte   W36
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Gn4 , v120
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte                   Ds5
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte                   Ds5
        .byte   W12
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
mus_thppme_361_reincarnation_1_44:
        .byte           N06   , Dn5 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_361_reincarnation_1_45:
        .byte           N06   , Dn5 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_45
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_361_reincarnation_2:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_2_LOOP:
        .byte           N09   , Bn3 , v124
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_4
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_9
@ 010   ----------------------------------------
        .byte           N09   , Gn4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , Cs5
        .byte   W12
        .byte           N24
        .byte   W24
@ 011   ----------------------------------------
mus_thppme_361_reincarnation_2_11:
        .byte           N04   , Bn4 , v060
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_11
@ 013   ----------------------------------------
mus_thppme_361_reincarnation_2_13:
        .byte           N04   , As4 , v060
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_13
@ 015   ----------------------------------------
mus_thppme_361_reincarnation_2_15:
        .byte           N04   , Gs4 , v060
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_15
@ 017   ----------------------------------------
mus_thppme_361_reincarnation_2_17:
        .byte           N04   , Fs4 , v060
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_17
@ 019   ----------------------------------------
mus_thppme_361_reincarnation_2_19:
        .byte           N04   , Ds4 , v060
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_15
@ 025   ----------------------------------------
        .byte           N04   , As4 , v060
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 026   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 027   ----------------------------------------
mus_thppme_361_reincarnation_2_27:
        .byte           N04   , Bn4 , v060
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_361_reincarnation_2_28:
        .byte           N04   , As4 , v060
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_361_reincarnation_2_29:
        .byte           N04   , Gs4 , v060
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_2_29
@ 034   ----------------------------------------
        .byte   W36
        .byte           N12   , Ds4 , v124
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   Ds4
        .byte   W12
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
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_51
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_361_reincarnation_3:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 59
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_3_LOOP:
        .byte           N09   , Bn3 , v124
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_4
@ 005   ----------------------------------------
        .byte           N09   , Gs3 , v124
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_9
@ 010   ----------------------------------------
        .byte           N09   , As3 , v100
        .byte   W12
        .byte                   Ds3
        .byte           N09   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
@ 011   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 013   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 014   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 015   ----------------------------------------
        .byte           N72   , Bn3
        .byte   W72
        .byte           N24   , Ds4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 017   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 018   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 019   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 021   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_30
@ 031   ----------------------------------------
        .byte           N36   , Ds4 , v100
        .byte   W36
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Ds4
        .byte   W12
        .byte           N06   , Bn3 , v060
        .byte   W06
        .byte           N18   , Cs4 , v100
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_34
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
mus_thppme_361_reincarnation_3_44:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fs3
        .byte   W30
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fs3
        .byte   W30
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_361_reincarnation_3_45:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N48   , Fs3
        .byte   W54
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_thppme_361_reincarnation_3_46:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_3_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_3_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_3_46
@ 051   ----------------------------------------
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N72   , Bn3
        .byte   W78
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_361_reincarnation_4:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82
        .byte           VOL   , 94
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_4_LOOP:
        .byte           N09   , Bn1 , v124
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
@ 005   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
@ 007   ----------------------------------------
        .byte           N09   , En1 , v124
        .byte   W48
        .byte                   En1 , v100
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Ds1
        .byte   W48
        .byte                   Ds1
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Gn1
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 010   ----------------------------------------
        .byte           N21
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24
        .byte   W24
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
        .byte           N12   , Ds2 , v032
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N18   , As3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , As3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N04   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v088
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v092
        .byte   W06
        .byte                   Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte                   Ds1 , v104
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_4_36:
        .byte           N04   , Dn1 , v088
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_361_reincarnation_4_37:
        .byte           N04   , Fs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N04   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_4_37
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppme_361_reincarnation_5:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 66
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N03   , Bn1 , v004
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1 , v008
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1 , v012
        .byte   W03
        .byte                   Bn1 , v016
        .byte   W03
        .byte                   Bn1 , v020
        .byte   W03
        .byte                   Bn1 , v024
        .byte   W03
        .byte                   Bn1 , v028
        .byte   W03
        .byte                   Bn1 , v032
        .byte   W03
        .byte                   Bn1 , v036
        .byte   W03
        .byte                   Bn1 , v044
        .byte   W03
        .byte                   Bn1 , v048
        .byte   W03
        .byte                   Bn1 , v056
        .byte   W03
        .byte                   Bn1 , v064
        .byte   W03
        .byte                   Bn1 , v072
        .byte   W03
        .byte                   Bn1 , v080
        .byte   W03
        .byte                   Bn1 , v088
        .byte   W03
        .byte                   Bn1 , v096
        .byte   W03
        .byte                   Bn1 , v104
        .byte   W03
        .byte                   Bn1 , v112
        .byte   W03
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_5_LOOP:
        .byte           N09   , Bn1 , v124
        .byte   W96
@ 004   ----------------------------------------
mus_thppme_361_reincarnation_5_4:
        .byte           N09   , As1 , v092
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   As1 , v100
        .byte   W12
        .byte                   Cs2 , v104
        .byte   W12
        .byte                   Cs2 , v108
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W12
        .byte           N06   , Ds2 , v116
        .byte   W06
        .byte                   Ds2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v124
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_4
@ 007   ----------------------------------------
        .byte           N09   , Gs1 , v124
        .byte   W48
        .byte                   Gs1 , v100
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Fs1
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 009   ----------------------------------------
        .byte                   As1
        .byte   W48
        .byte                   As1
        .byte   W24
        .byte           N03   , As1 , v016
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1 , v024
        .byte   W03
        .byte                   As1 , v032
        .byte   W03
        .byte                   As1 , v016
        .byte   W03
        .byte                   As1 , v052
        .byte   W03
        .byte                   As1 , v064
        .byte   W03
        .byte                   As1 , v080
        .byte   W03
@ 010   ----------------------------------------
        .byte           N09   , As1 , v116
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W12
        .byte           N06   , Cs2 , v120
        .byte   W12
        .byte           N24   , Cs2 , v124
        .byte   W24
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N12   , Gn1 , v056
        .byte   W18
        .byte                   As1 , v084
        .byte   W18
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Gn1 , v064
        .byte   W18
        .byte                   As1 , v092
        .byte   W18
        .byte                   Ds2 , v116
        .byte   W12
@ 035   ----------------------------------------
        .byte   W48
        .byte           N03   , Bn1 , v004
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1 , v008
        .byte   W03
        .byte                   Bn1 , v012
        .byte   W03
        .byte                   Bn1 , v016
        .byte   W03
        .byte                   Bn1 , v020
        .byte   W03
        .byte                   Bn1 , v024
        .byte   W03
        .byte                   Bn1 , v032
        .byte   W03
        .byte                   Bn1 , v016
        .byte   W03
        .byte                   Bn1 , v048
        .byte   W03
        .byte                   Bn1 , v056
        .byte   W03
        .byte                   Bn1 , v064
        .byte   W03
        .byte                   Bn1 , v076
        .byte   W03
        .byte                   Bn1 , v084
        .byte   W03
        .byte                   Bn1 , v096
        .byte   W03
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_5_36:
        .byte           N09   , Bn1 , v116
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W36
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_361_reincarnation_5_37:
        .byte           N12   , Bn1 , v116
        .byte   W36
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte           N24
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_5_37
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppme_361_reincarnation_6:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_6_LOOP:
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
mus_thppme_361_reincarnation_6_11:
        .byte   W06
        .byte           N04   , Bn4 , v028
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_11
@ 013   ----------------------------------------
mus_thppme_361_reincarnation_6_13:
        .byte   W06
        .byte           N04   , As4 , v028
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_13
@ 015   ----------------------------------------
mus_thppme_361_reincarnation_6_15:
        .byte   W06
        .byte           N04   , Gs4 , v028
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_15
@ 017   ----------------------------------------
mus_thppme_361_reincarnation_6_17:
        .byte   W06
        .byte           N04   , Fs4 , v028
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_17
@ 019   ----------------------------------------
mus_thppme_361_reincarnation_6_19:
        .byte   W06
        .byte           N04   , Ds4 , v028
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_15
@ 025   ----------------------------------------
        .byte   W06
        .byte           N04   , As4 , v028
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W06
@ 027   ----------------------------------------
mus_thppme_361_reincarnation_6_27:
        .byte   W06
        .byte           N04   , Bn4 , v028
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_361_reincarnation_6_28:
        .byte   W06
        .byte           N04   , As4 , v028
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_361_reincarnation_6_29:
        .byte   W06
        .byte           N04   , Gs4 , v028
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_29
@ 034   ----------------------------------------
        .byte   W36
        .byte           N12   , Ds4 , v116
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   Ds4
        .byte   W12
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
mus_thppme_361_reincarnation_6_44:
        .byte           N06   , Bn3 , v120
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fs3
        .byte   W30
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fs3
        .byte   W30
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_361_reincarnation_6_45:
        .byte           N06   , Bn3 , v120
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N48   , Fs3
        .byte   W54
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_thppme_361_reincarnation_6_46:
        .byte           N06   , Bn3 , v120
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_thppme_361_reincarnation_6_47:
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N48   , Bn3
        .byte   W54
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_46
@ 051   ----------------------------------------
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N72   , Bn3
        .byte   W78
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_thppme_361_reincarnation_7:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_7_LOOP:
        .byte           N09   , Bn4 , v084
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N09   , Gs4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N09   , En4
        .byte   W48
        .byte                   En4
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 010   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_7_36:
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N24   , Bn3
        .byte   W30
        .byte           N06   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N24   , Bn3
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_47
@ 038   ----------------------------------------
mus_thppme_361_reincarnation_7_38:
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Fs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_47
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_6_47
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_7_38
@ 043   ----------------------------------------
        .byte           N06   , Dn4 , v120
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte           N48   , Bn3
        .byte   W54
        .byte           N24   , An4
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_0_51
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_thppme_361_reincarnation_8:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 86
        .byte           N72   , En3 , v100
        .byte   W72
        .byte                   Fs3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           TIE   , Bn2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT
mus_thppme_361_reincarnation_8_LOOP:
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
        .byte           VOICE , 48
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , Bn2 , v072
        .byte   W96
@ 028   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N48   , As2
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N12   , Gn5 , v100
        .byte   W18
        .byte                   As5
        .byte   W18
        .byte                   Ds6
        .byte   W12
        .byte                   Gn5
        .byte   W18
        .byte                   As5
        .byte   W18
        .byte                   Ds6
        .byte   W12
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_8_36:
        .byte           N48   , Dn3 , v100
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_361_reincarnation_8_37:
        .byte           N72   , Fs3 , v100
        .byte   W72
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_8_36
@ 051   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOICE , 14
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_thppme_361_reincarnation_9:
        .byte   KEYSH , mus_thppme_361_reincarnation_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N03   , Gn2 , v004
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2 , v008
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2 , v012
        .byte   W03
        .byte                   Gn2 , v016
        .byte   W03
        .byte                   Gn2 , v020
        .byte   W03
        .byte                   Gn2 , v024
        .byte   W03
        .byte                   Gn2 , v028
        .byte   W03
        .byte                   Gn2 , v032
        .byte   W03
        .byte                   Gn2 , v036
        .byte   W03
        .byte                   Gn2 , v044
        .byte   W03
        .byte                   Gn2 , v048
        .byte   W03
        .byte                   Gn2 , v056
        .byte   W03
        .byte                   Gn2 , v060
        .byte   W03
        .byte                   Gn2 , v068
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   Gn2 , v084
        .byte   W03
        .byte                   Gn2 , v092
        .byte   W03
        .byte                   Gn2 , v100
        .byte   W03
        .byte                   Gn2 , v108
        .byte   W03
@ 003   ----------------------------------------
mus_thppme_361_reincarnation_9_LOOP:
        .byte           N96   , En1 , v100
        .byte           N96   , En2 , v120
        .byte   W96
@ 004   ----------------------------------------
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte                   En1 , v064
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
@ 005   ----------------------------------------
        .byte           N96   , En1 , v100
        .byte           N96   , En2 , v127
        .byte   W96
@ 006   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1 , v068
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En1 , v092
        .byte   W06
@ 007   ----------------------------------------
        .byte           N12   , En1 , v100
        .byte           N42   , En2 , v124
        .byte   W48
        .byte           N12   , En1 , v100
        .byte           N42   , En2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N12   , En1
        .byte           N42   , En2
        .byte   W48
        .byte           N12   , En1
        .byte           N42   , En2
        .byte   W48
@ 009   ----------------------------------------
        .byte           N12   , En1
        .byte           N42   , En2
        .byte   W48
        .byte           N12   , En1
        .byte           N42   , En2
        .byte   W24
        .byte           N03   , En1 , v012
        .byte   W03
        .byte                   En1 , v016
        .byte   W03
        .byte                   En1 , v020
        .byte   W03
        .byte                   En1 , v028
        .byte   W03
        .byte                   En1 , v016
        .byte   W03
        .byte                   En1 , v056
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1 , v088
        .byte   W03
@ 010   ----------------------------------------
        .byte           N06   , En1 , v112
        .byte           N44   , En2
        .byte   W12
        .byte           N06   , En1 , v080
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte                   En1 , v080
        .byte           N21   , En2
        .byte   W12
        .byte           N06   , En1 , v112
        .byte   W12
        .byte           N18   , En1 , v124
        .byte           TIE   , Gn2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N06   , En1 , v076
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte           EOT   , Gn2
        .byte   W12
@ 012   ----------------------------------------
mus_thppme_361_reincarnation_9_12:
        .byte   W12
        .byte           N06   , En1 , v076
        .byte   W36
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_361_reincarnation_9_13:
        .byte           N06   , En1 , v076
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_12
@ 027   ----------------------------------------
        .byte           N06   , En1 , v076
        .byte   W96
@ 028   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 031   ----------------------------------------
mus_thppme_361_reincarnation_9_31:
        .byte           N06   , En1 , v076
        .byte           N90   , En2
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_31
@ 033   ----------------------------------------
        .byte           N06   , En1 , v076
        .byte           N42   , En2
        .byte   W48
        .byte           N06   , En1
        .byte           N42   , En2
        .byte   W48
@ 034   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N36   , En2
        .byte   W06
        .byte           N06   , En1 , v052
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v052
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v052
        .byte   W06
        .byte                   En1 , v088
        .byte           N44   , En2
        .byte   W06
        .byte           N06   , En1 , v052
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte           N24   , En1 , v127
        .byte   W06
@ 035   ----------------------------------------
        .byte   W72
        .byte           N03   , En1 , v004
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v008
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v016
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v028
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v016
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v060
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v080
        .byte           N03   , Gn2
        .byte   W03
        .byte                   En1 , v104
        .byte           N03   , Gn2
        .byte   W03
@ 036   ----------------------------------------
mus_thppme_361_reincarnation_9_36:
        .byte           N06   , En1 , v100
        .byte           N96   , En2 , v124
        .byte   W06
        .byte           N06   , En1 , v068
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_361_reincarnation_9_37:
        .byte           N06   , En1 , v112
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v036
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   En1 , v080
        .byte           N24   , Gn2 , v124
        .byte   W06
        .byte           N06   , En1 , v048
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 039   ----------------------------------------
mus_thppme_361_reincarnation_9_39:
        .byte           N06   , En1 , v112
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v036
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   En1 , v080
        .byte           N24   , Gn2 , v100
        .byte   W06
        .byte           N06   , En1 , v048
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_361_reincarnation_9_37
@ 052   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_361_reincarnation_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_361_reincarnation:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_361_reincarnation_pri @ Priority
        .byte   mus_thppme_361_reincarnation_rev @ Reverb

        .word   mus_thppme_361_reincarnation_grp

        .word   mus_thppme_361_reincarnation_0
        .word   mus_thppme_361_reincarnation_1
        .word   mus_thppme_361_reincarnation_2
        .word   mus_thppme_361_reincarnation_3
        .word   mus_thppme_361_reincarnation_4
        .word   mus_thppme_361_reincarnation_5
        .word   mus_thppme_361_reincarnation_6
        .word   mus_thppme_361_reincarnation_7
        .word   mus_thppme_361_reincarnation_8
        .word   mus_thppme_361_reincarnation_9

        .end
