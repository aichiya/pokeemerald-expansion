        .include "MPlayDef.s"

        .equ    mus_dcd_jtd_grp, voicegroup_journey_through_the_decade
        .equ    mus_dcd_jtd_pri, 0
        .equ    mus_dcd_jtd_mvl, 127
        .equ    mus_dcd_jtd_rev, reverb_set+50
        .equ    mus_dcd_jtd_key, 0

        .section .rodata
        .global mus_dcd_jtd
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dcd_jtd_0:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 81
        .byte           BENDR , 12
        .byte           VOL   , 121*mus_dcd_jtd_mvl/mxv
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
mus_dcd_jtd_0_8:
        .byte   W84
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dcd_jtd_0_9:
        .byte           N24   , Ds3 , v100
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_dcd_jtd_0_10:
        .byte           N60   , Fs3 , v100
        .byte   W84
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dcd_jtd_0_11:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_dcd_jtd_0_12:
        .byte           N36   , As3 , v100
        .byte   W36
        .byte           N12   , Gs3
        .byte   W12
        .byte           N72
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_dcd_jtd_0_13:
        .byte   W36
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_dcd_jtd_0_14:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 019   ----------------------------------------
mus_dcd_jtd_0_19:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_dcd_jtd_0_20:
        .byte           N36   , As3 , v100
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N72   , Gs3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 022   ----------------------------------------
mus_dcd_jtd_0_22:
        .byte           N36   , Fn3 , v100
        .byte   W36
        .byte           N12   , Ds3
        .byte   W12
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_dcd_jtd_0_23:
        .byte   W72
        .byte           EOT   , Ds3
        .byte   W12
        .byte           N12   , Ds3 , v100
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_dcd_jtd_0_24:
        .byte           N36   , As3 , v100
        .byte   W36
        .byte           N12   , Ds3
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_dcd_jtd_0_25:
        .byte           N18   , As3 , v100
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dcd_jtd_0_26:
        .byte           N36   , Gs3 , v100
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte           N96   , Gs3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_dcd_jtd_0_27:
        .byte   W84
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_dcd_jtd_0_28:
        .byte           N36   , As3 , v100
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_dcd_jtd_0_29:
        .byte           N18   , As3 , v100
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N18
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_dcd_jtd_0_30:
        .byte           N36   , Gs3 , v100
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte           TIE   , Gs3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 033   ----------------------------------------
mus_dcd_jtd_0_LOOP:
        .byte           N72   , Cs4 , v100
        .byte   W72
        .byte           N12   , Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W12
@ 034   ----------------------------------------
mus_dcd_jtd_0_34:
        .byte   W36
        .byte           N24   , As3 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_dcd_jtd_0_35:
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 037   ----------------------------------------
mus_dcd_jtd_0_37:
        .byte           N24   , Fn4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dcd_jtd_0_38:
        .byte   W12
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_dcd_jtd_0_39:
        .byte           N36   , Fn4 , v100
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_dcd_jtd_0_40:
        .byte   W36
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_dcd_jtd_0_41:
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_dcd_jtd_0_42:
        .byte           N18   , Cs4 , v100
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N24   , As3
        .byte   W36
        .byte           N12   , Ds3
        .byte   W12
        .byte           N72   , As3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_dcd_jtd_0_43:
        .byte   W60
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N96   , Gs3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
mus_dcd_jtd_0_45:
        .byte           N72   , Cs4 , v100
        .byte   W72
        .byte           N12   , Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_41
@ 054   ----------------------------------------
mus_dcd_jtd_0_54:
        .byte           N18   , Cs4 , v100
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N24   , As3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_dcd_jtd_0_55:
        .byte           N12   , Fn4 , v100
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N72   , As3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_dcd_jtd_0_56:
        .byte   W60
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_dcd_jtd_0_57:
        .byte           N24   , As3 , v100
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_dcd_jtd_0_58:
        .byte           N12   , As3 , v100
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W24
        .byte           TIE   , Cs4
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_11
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_14
@ 068   ----------------------------------------
        .byte   W72
        .byte           EOT   , Fs3
        .byte   W24
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_19
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_20
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_22
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_24
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_25
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_26
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_27
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_28
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_29
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_30
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT   , Gs3
        .byte   GOTO
         .word  mus_dcd_jtd_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dcd_jtd_1:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_dcd_jtd_mvl/mxv
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Ds1 , v107
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v106
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
@ 001   ----------------------------------------
mus_dcd_jtd_1_1:
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte                   Ds1 , v107
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1 , v106
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_dcd_jtd_1_2:
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v106
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 012   ----------------------------------------
mus_dcd_jtd_1_12:
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1 , v080
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1 , v106
        .byte   W12
        .byte                   Cs1 , v080
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 030   ----------------------------------------
mus_dcd_jtd_1_30:
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1 , v080
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1 , v106
        .byte   W12
        .byte           TIE   , Cs1 , v080
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 033   ----------------------------------------
mus_dcd_jtd_1_LOOP:
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
        .byte                   Bn0 , v107
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0 , v106
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 037   ----------------------------------------
mus_dcd_jtd_1_37:
        .byte           N12   , As0 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v080
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v106
        .byte   W12
        .byte                   As0 , v080
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_37
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_37
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_1
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_1_30
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT   , Cs1
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   GOTO
         .word  mus_dcd_jtd_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dcd_jtd_2:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           BENDR , 12
        .byte           VOL   , 96*mus_dcd_jtd_mvl/mxv
        .byte           TIE   , Ds2 , v100
        .byte           TIE   , As1
        .byte           TIE   , Ds1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_dcd_jtd_2_2:
        .byte           EOT   , Ds1
        .byte                   As1
        .byte                   Ds2
        .byte           TIE   , Bn0 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs1
        .byte                   Bn0
        .byte           TIE   , Ds2
        .byte           TIE   , As1
        .byte           TIE   , Ds1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_dcd_jtd_2_8:
        .byte           EOT   , Bn1
        .byte                   Fs1
        .byte                   Bn0
        .byte           TIE   , As1 , v100
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_dcd_jtd_2_10:
        .byte           EOT   , Ds2
        .byte                   Ds1
        .byte                   As1
        .byte           TIE   , Bn0 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_dcd_jtd_2_12:
        .byte           EOT   , Bn1
        .byte                   Fs1
        .byte                   Bn0
        .byte           TIE   , Cs1 , v100
        .byte           TIE   , Gs1
        .byte           TIE   , Cs2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs1
        .byte                   Cs1
        .byte           TIE   , Bn0
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_dcd_jtd_2_20:
        .byte           EOT   , Bn1
        .byte                   Fs1
        .byte                   Bn0
        .byte           TIE   , Cs2 , v100
        .byte           TIE   , Gs1
        .byte           TIE   , Cs1
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs1
        .byte                   Cs2
        .byte           TIE   , Ds1
        .byte           TIE   , As1
        .byte           TIE   , Ds2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As1
        .byte                   Ds1
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte           TIE   , Bn1
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn0
        .byte                   Fs1
        .byte           TIE   , Cs2
        .byte           TIE   , Gs1
        .byte           TIE   , Cs1
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs1
        .byte                   Cs2
        .byte           TIE   , Bn1
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
mus_dcd_jtd_2_30:
        .byte           EOT   , Bn0
        .byte                   Fs1
        .byte                   Bn1
        .byte           TIE   , Cs2 , v100
        .byte           TIE   , Gs1
        .byte           TIE   , Cs1
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Gs1
        .byte                   Cs2
        .byte   W48
@ 033   ----------------------------------------
mus_dcd_jtd_2_LOOP:
        .byte           TIE   , Bn1 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_dcd_jtd_2_35:
        .byte           EOT   , Bn1
        .byte                   Fs1
        .byte                   Bn0
        .byte           TIE   , Bn1 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
mus_dcd_jtd_2_37:
        .byte           EOT   , Bn0
        .byte                   Fs1
        .byte                   Bn1
        .byte           TIE   , As0 , v100
        .byte           TIE   , Fn1
        .byte           TIE   , As1
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
mus_dcd_jtd_2_39:
        .byte           EOT   , As1
        .byte                   Fn1
        .byte                   As0
        .byte           TIE   , Ds1 , v100
        .byte           TIE   , As1
        .byte           TIE   , Ds2
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As1
        .byte                   Ds1
        .byte           TIE   , Bn0
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_20
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT   , Cs2
        .byte                   Cs1
        .byte                   Gs1
        .byte           TIE   , Bn0 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_dcd_jtd_2_47:
        .byte           EOT   , Bn1
        .byte                   Fs1
        .byte                   Bn0
        .byte           TIE   , Bn0 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs1
        .byte                   Bn0
        .byte           TIE   , As0
        .byte           TIE   , Fn1
        .byte           TIE   , As1
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_39
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT   , Ds2
        .byte                   As1
        .byte                   Ds1
        .byte           N96   , Bn0 , v100
        .byte           N96   , Fs1
        .byte           N96   , Bn1
        .byte   W96
@ 054   ----------------------------------------
mus_dcd_jtd_2_54:
        .byte           N96   , Cs1 , v100
        .byte           N96   , Gs1
        .byte           N96   , Cs2
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N84   , As1
        .byte           N84   , As0
        .byte           N84   , Fn1
        .byte   W84
        .byte           TIE   , Ds2
        .byte           TIE   , As1
        .byte   W03
        .byte                   Ds1
        .byte   W09
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           EOT   , As1
        .byte                   Ds2
        .byte                   Ds1
        .byte           N96   , Bn0 , v080
        .byte           N96   , Bn1 , v100
        .byte           N96   , Fs1
        .byte   W96
@ 058   ----------------------------------------
mus_dcd_jtd_2_58:
        .byte           N96   , Cs2 , v100
        .byte           N96   , Gs1
        .byte           N96   , Cs1
        .byte   W96
        .byte   PEND
@ 059   ----------------------------------------
mus_dcd_jtd_2_59:
        .byte           TIE   , As1 , v100
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W96
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds1
        .byte                   As1
        .byte           TIE
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_10
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_12
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
mus_dcd_jtd_2_67:
        .byte           EOT   , Cs2
        .byte                   Gs1
        .byte                   Cs1
        .byte           TIE   , Bn1 , v100
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte   W96
        .byte   PEND
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs1
        .byte                   Bn1
        .byte           TIE   , Ds2
        .byte           TIE   , Ds1
        .byte           TIE   , As1
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte           TIE   , Bn0
        .byte           TIE   , Fs1
        .byte           TIE   , Bn1
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
mus_dcd_jtd_2_73:
        .byte           EOT   , Fs1
        .byte                   Bn0
        .byte                   Bn1
        .byte           TIE   , Cs1 , v100
        .byte           TIE   , Gs1
        .byte           TIE   , Cs2
        .byte   W96
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs1
        .byte                   Cs1
        .byte           TIE   , Ds1
        .byte           TIE   , As1
        .byte           TIE   , Ds2
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte                   As1
        .byte           TIE   , Bn1
        .byte           TIE   , Bn0
        .byte           TIE   , Fs1
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_73
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_67
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_2_30
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT   , Cs1
        .byte                   Gs1
        .byte                   Cs2
        .byte   GOTO
         .word  mus_dcd_jtd_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dcd_jtd_3:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           BENDR , 12
        .byte           VOL   , 72*mus_dcd_jtd_mvl/mxv
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte           N84   , Fn5 , v100
        .byte   W84
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 002   ----------------------------------------
        .byte           N72   , Cs5
        .byte   W72
        .byte           N24   , As4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12   , Gs4
        .byte   W12
        .byte           N84   , As4
        .byte   W84
@ 004   ----------------------------------------
        .byte   W72
        .byte           N24   , Fs4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte           N36   , Cs5
        .byte   W36
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 006   ----------------------------------------
        .byte           N84   , Gs5
        .byte   W84
        .byte           N06   , An5
        .byte   W06
        .byte           N78   , As5
        .byte   W06
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
        .byte           TIE
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W36
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 019   ----------------------------------------
        .byte           N96   , Gs5
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
        .byte                   Cs6
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Cs5 , v104
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Ds5 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT
mus_dcd_jtd_3_LOOP:
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
        .byte           N96   , Cs6 , v100
        .byte   W96
@ 046   ----------------------------------------
        .byte                   As5
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Ds6
        .byte   W96
@ 048   ----------------------------------------
        .byte           N84   , Fn6
        .byte   W84
        .byte           N06   , Fs6
        .byte   W06
        .byte                   Fn6
        .byte   W06
@ 049   ----------------------------------------
        .byte           N96   , Cs6
        .byte   W96
@ 050   ----------------------------------------
        .byte           TIE   , Gs5
        .byte   W96
@ 051   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           N06   , As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 052   ----------------------------------------
        .byte           N96   , Fn5
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Ds5
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           TIE   , As5 , v104
        .byte   W96
@ 071   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W36
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 072   ----------------------------------------
        .byte           N96   , Gs5
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Cs6
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 080   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 081   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Ds5
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  mus_dcd_jtd_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dcd_jtd_4:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 40*mus_dcd_jtd_mvl/mxv
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_dcd_jtd_4_2:
        .byte           EOT   , Fs2
        .byte                   Fs3
        .byte                   Ds3
        .byte                   As2
        .byte           TIE   , Bn2 , v100
        .byte           TIE   , Ds2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Fs2
        .byte                   Ds3
        .byte                   Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_4_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Ds2
        .byte                   Bn2
        .byte                   Fs2
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte                   As2
        .byte                   Ds3
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs2
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_dcd_jtd_4_12:
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte                   Fs2
        .byte                   Ds3
        .byte           TIE   , Fn2 , v100
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Fn2
        .byte                   Fn3
        .byte                   Cs3
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds3
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte                   Ds3
        .byte                   Fs2
        .byte           TIE
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   As2
        .byte                   Ds3
        .byte                   Fs3
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_4_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Fn2
        .byte                   Fn3
        .byte                   Cs3
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   Fs3
        .byte                   Ds3
        .byte                   As2
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Ds3
        .byte                   Fs2
        .byte                   Ds2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT   , Fn2
        .byte                   Fn3
        .byte                   Cs3
        .byte                   Gs2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte                   Fs2
        .byte                   Ds2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gs2
        .byte                   Fn2
        .byte                   Fn3
        .byte                   Cs3
        .byte   W48
@ 033   ----------------------------------------
mus_dcd_jtd_4_LOOP:
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
mus_dcd_jtd_4_35:
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte                   As2
        .byte                   Ds3
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   Fs3
        .byte                   Ds3
        .byte                   As2
        .byte           TIE
        .byte           TIE   , Fn2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
mus_dcd_jtd_4_39:
        .byte           EOT   , Fn3
        .byte                   Cs3
        .byte                   Fn2
        .byte                   As2
        .byte           TIE   , Fs2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   Fs3
        .byte                   Ds3
        .byte                   As2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte                   As2
        .byte                   Fs2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , Fn3
        .byte           TIE   , Cs3
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fn3
        .byte                   Gs2
        .byte                   Fn2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte                   Fs2
        .byte                   Ds2
        .byte           TIE
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte                   As2
        .byte                   Fs2
        .byte           TIE   , Fn3
        .byte           TIE   , Cs3
        .byte           TIE   , Gs2
        .byte           TIE   , Fn2
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds2
        .byte           TIE   , Ds3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds2
        .byte                   Fs2
        .byte                   As2
        .byte           N96   , Bn2
        .byte           N96   , Bn1
        .byte           N96   , Ds2
        .byte           N96   , Fs2
        .byte   W96
@ 054   ----------------------------------------
mus_dcd_jtd_4_54:
        .byte           N96   , Cs3 , v100
        .byte           N96   , Gs2
        .byte           N96   , Fn2
        .byte           N96   , Cs2
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
mus_dcd_jtd_4_55:
        .byte           N96   , Fn2 , v100
        .byte           N96   , Gs2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 056   ----------------------------------------
mus_dcd_jtd_4_56:
        .byte           N96   , Ds3 , v100
        .byte           N96   , As2
        .byte           N96   , Fs2
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
mus_dcd_jtd_4_57:
        .byte           N96   , As2 , v100
        .byte           N96   , Fs2
        .byte           N96   , Ds3
        .byte           N96   , Ds2
        .byte   W96
        .byte   PEND
@ 058   ----------------------------------------
mus_dcd_jtd_4_58:
        .byte           N96   , Fn2 , v100
        .byte           N96   , Gs2
        .byte           N96   , Bn2
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 059   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds2
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs2
        .byte                   As2
        .byte                   Ds3
        .byte           TIE   , Fs2
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds3
        .byte                   Fs3
        .byte                   Fs2
        .byte           TIE
        .byte           TIE   , Ds3
        .byte           TIE   , Ds2
        .byte           TIE   , Bn2
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte                   Fs2
        .byte           TIE   , Fn3
        .byte           TIE   , Cs3
        .byte           TIE   , Gs2
        .byte           TIE   , Fn2
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte                   Ds3
        .byte                   Fs3
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte           TIE   , Fs2
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs3
        .byte                   Ds3
        .byte                   As2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds3
        .byte           TIE   , Ds2
        .byte           TIE   , Bn2
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte                   Fs2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cs3
        .byte                   Gs2
        .byte                   Fn2
        .byte           TIE   , Fs3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte                   Ds3
        .byte                   Fs3
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds3
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fs2
        .byte                   Ds2
        .byte                   Bn2
        .byte           TIE   , Fn3
        .byte           TIE   , Cs3
        .byte           TIE   , Gs2
        .byte           TIE   , Fn2
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte           TIE   , Ds3
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte           TIE   , Ds2
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
mus_dcd_jtd_4_83:
        .byte           EOT   , Ds2
        .byte                   Fs2
        .byte                   As2
        .byte                   Ds3
        .byte           TIE   , Fn3 , v100
        .byte           TIE   , Cs3
        .byte           TIE   , Gs2
        .byte           TIE   , Fn2
        .byte   W96
        .byte   PEND
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte   GOTO
         .word  mus_dcd_jtd_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_dcd_jtd_5:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_dcd_jtd_mvl/mxv
        .byte           N12   , Cs2 , v080
        .byte           N12   , Cn1
        .byte   W36
        .byte           N12
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N06   , Cn2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
@ 002   ----------------------------------------
mus_dcd_jtd_5_2:
        .byte           N12   , Cn1 , v080
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte           N12   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W24
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte           N12   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 008   ----------------------------------------
        .byte           N12   , Cs2 , v080
        .byte           N12   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_2
@ 030   ----------------------------------------
        .byte           N12   , Cs2 , v100
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_dcd_jtd_5_LOOP:
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1
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
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 034   ----------------------------------------
mus_dcd_jtd_5_34:
        .byte           N12   , Cn1 , v100
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
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 057   ----------------------------------------
mus_dcd_jtd_5_57:
        .byte           N12   , Cs2 , v100
        .byte           N12   , Cn1
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
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_57
@ 059   ----------------------------------------
mus_dcd_jtd_5_59:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_5_34
@ 083   ----------------------------------------
        .byte           N12   , Cn1 , v100
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
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 084   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W18
@ 085   ----------------------------------------
        .byte   GOTO
         .word  mus_dcd_jtd_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_dcd_jtd_6:
        .byte   KEYSH , mus_dcd_jtd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+16
        .byte           VOL   , 60*mus_dcd_jtd_mvl/mxv
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
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_14
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT   , Fs3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_30
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W36
        .byte           EOT   , Gs3
        .byte   W60
@ 033   ----------------------------------------
mus_dcd_jtd_6_LOOP:
        .byte           N72   , Cs4 , v100
        .byte   W72
        .byte           N12   , Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_43
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_34
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W48
        .byte           EOT   , Cs4
        .byte   W48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_11
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_14
@ 068   ----------------------------------------
        .byte   W72
        .byte           EOT   , Fs3
        .byte   W24
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_9
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_10
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_19
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_20
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_13
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_22
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_24
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_25
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_26
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_27
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_28
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_29
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_jtd_0_30
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           EOT   , Gs3
        .byte   GOTO
         .word  mus_dcd_jtd_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dcd_jtd:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dcd_jtd_pri         @ Priority
        .byte   mus_dcd_jtd_rev         @ Reverb

        .word   mus_dcd_jtd_grp        

        .word   mus_dcd_jtd_0
        .word   mus_dcd_jtd_1
        .word   mus_dcd_jtd_2
        .word   mus_dcd_jtd_3
        .word   mus_dcd_jtd_4
        .word   mus_dcd_jtd_5
        .word   mus_dcd_jtd_6

        .end
