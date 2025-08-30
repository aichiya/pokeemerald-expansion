        .include "MPlayDef.s"

        .equ    mus_thppzgsk_366A_doll_judgement_grp, voicegroup_thppzgsk_rg_vs_wild_custom
        .equ    mus_thppzgsk_366A_doll_judgement_pri, 0
        .equ    mus_thppzgsk_366A_doll_judgement_rev, reverb_set+50
        .equ    mus_thppzgsk_366A_doll_judgement_key, 0

        .section .rodata
        .global mus_thppzgsk_366A_doll_judgement
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppzgsk_366A_doll_judgement_0:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 182/2
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 88
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v+2
        .byte           MOD   , 2
        .byte   W96
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_LOOP:
        .byte           N11   , Ds4 , v052
        .byte   W36
        .byte                   Ds3 , v080
        .byte   W36
        .byte                   Ds3
        .byte   W24
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_3:
        .byte   W48
        .byte           N11   , Ds3 , v080
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_4:
        .byte   W36
        .byte           N11   , Dn3 , v080
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_5:
        .byte   W36
        .byte           N56   , Dn3 , v080
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_6:
        .byte           N11   , En4 , v080
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W48
        .byte                   En3
        .byte   W48
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_8:
        .byte   W36
        .byte           N11   , Ds3 , v080
        .byte   W36
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_5
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
        .byte           VOICE , 79
        .byte           VOL   , 93
        .byte           PAN   , c_v+0
        .byte   W84
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_26:
        .byte           N78   , Fs3 , v100
        .byte   W84
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_27:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N30   , Fn4
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N18   , Gs3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N36   , Fs3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N12   , As3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N42   , Fn3
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_27
@ 036   ----------------------------------------
        .byte           N96   , Ds4 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N18   , Ds4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N12   , Gs3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N30   , Dn4
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W24
@ 040   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte           N60   , Ds4
        .byte   W60
@ 041   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 88
        .byte           PAN   , c_v+16
        .byte   W96
@ 042   ----------------------------------------
        .byte           N11   , Ds4 , v052
        .byte   W36
        .byte                   Ds3 , v080
        .byte   W36
        .byte                   Ds3
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_6
@ 047   ----------------------------------------
        .byte   W48
        .byte           N11   , En3 , v080
        .byte           N11   , En4
        .byte   W48
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_5
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
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
        .byte           VOICE , 79
        .byte           VOL   , 99
        .byte           PAN   , c_v+0
        .byte   W36
        .byte           N06   , Fn3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N78   , Gs3 , v100
        .byte   W48
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_67:
        .byte   W36
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N48   , As3
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_68:
        .byte           N48   , Ds4 , v100
        .byte   W48
        .byte           TIE   , Cn4
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_70:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N48   , Fn4
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_71:
        .byte           N24   , Fn4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N30   , Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_72:
        .byte   W24
        .byte           N18   , As3 , v100
        .byte   W24
        .byte           N36   , Gs3
        .byte   W36
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_73:
        .byte   W24
        .byte           N12   , Cn4 , v100
        .byte   W24
        .byte           N42   , Gn3
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_74:
        .byte           N18   , Gn3 , v100
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N12   , As3
        .byte   W12
        .byte           N78   , Gs3
        .byte   W48
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_67
@ 076   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_76:
        .byte           N48   , Ds4 , v100
        .byte   W48
        .byte           N96   , Fn4
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_77:
        .byte   W60
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_78:
        .byte           N18   , Fn4 , v100
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N30
        .byte   W36
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_79:
        .byte   W24
        .byte           N12   , As3 , v100
        .byte   W24
        .byte           N30   , En4
        .byte   W36
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_0_80:
        .byte   W24
        .byte           N12   , Gn4 , v100
        .byte   W24
        .byte           N30
        .byte   W36
        .byte           N60   , Fn4
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W48
        .byte           VOICE , 85
        .byte           VOL   , 93
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte   W48
@ 082   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N78   , Gs3
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_68
@ 085   ----------------------------------------
        .byte   W90
        .byte           EOT   , Cn4
        .byte   W06
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_0_80
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOICE , 78
        .byte           VOL   , 88
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v+2
        .byte           MOD   , 2
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppzgsk_366A_doll_judgement_1:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           VOL   , 74
        .byte           PAN   , c_v-37
        .byte           BEND  , c_v+2
        .byte           N05   , Ds4 , v070
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_LOOP:
        .byte           VOL   , 88
        .byte           PAN   , c_v+16
        .byte           MOD   , 2
        .byte           N11   , Ds5 , v052
        .byte   W36
        .byte                   Ds4 , v080
        .byte   W36
        .byte                   Ds4
        .byte   W24
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_3:
        .byte   W48
        .byte           N11   , Ds4 , v080
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_4:
        .byte   W36
        .byte           N11   , Dn4 , v080
        .byte   W36
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_5:
        .byte   W36
        .byte           N56   , Dn4 , v080
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_6:
        .byte           N11   , En5 , v080
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_7:
        .byte   W48
        .byte           N11   , En4 , v080
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_8:
        .byte   W36
        .byte           N11   , Ds4 , v080
        .byte   W36
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_5
@ 010   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_10:
        .byte           VOL   , 86
        .byte           PAN   , c_v-1
        .byte           N44   , Ds4 , v100
        .byte   W48
        .byte           N20   , As4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_11:
        .byte           N44   , As4 , v100
        .byte   W48
        .byte                   Ds5
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_12:
        .byte           N48   , Dn5 , v100
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_13:
        .byte           N48   , As4 , v100
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_14:
        .byte           N72   , Gn4 , v100
        .byte   W72
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_15:
        .byte           N48   , En4 , v100
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_16:
        .byte           N72   , As4 , v100
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_17:
        .byte           N24   , As4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_18:
        .byte           N44   , Ds4 , v100
        .byte   W48
        .byte           N20   , As4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 025   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_25:
        .byte           N24   , As4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           VOICE , 78
        .byte           N24   , Fn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_26:
        .byte           N80   , Fs3 , v080
        .byte   W84
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_27:
        .byte           N48   , Fn3 , v100
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N30   , Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N18   , Fn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N12   , Fs3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N42   , Dn3
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_27
@ 036   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N18   , Ds3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N12   , Cs3
        .byte   W12
@ 038   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N12   , Gs2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N30   , Dn3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N12   , Fn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte           N60   , Ds3
        .byte   W60
@ 041   ----------------------------------------
        .byte           VOICE , 79
        .byte           VOL   , 88
        .byte           PAN   , c_v+16
        .byte   W96
@ 042   ----------------------------------------
        .byte           N11   , Ds5 , v052
        .byte   W36
        .byte                   Ds4 , v080
        .byte   W36
        .byte                   Ds4
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_25
@ 066   ----------------------------------------
        .byte           VOL   , 94
        .byte   W36
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N80   , Gs3 , v080
        .byte   W48
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_67:
        .byte   W36
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_68:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           TIE   , Gs3
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_70:
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N48
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_71:
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N30   , As3
        .byte   W36
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_72:
        .byte   W24
        .byte           N18   , Gn3 , v100
        .byte   W24
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_73:
        .byte   W24
        .byte           N12   , Gs3 , v100
        .byte   W24
        .byte           N42   , En3
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_74:
        .byte           N18   , En3 , v100
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N80   , Gs3 , v080
        .byte   W48
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_67
@ 076   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_76:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           N96   , Gs3
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_77:
        .byte   W60
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_78:
        .byte           N18   , Fn3 , v100
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
        .byte           N30
        .byte   W36
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_79:
        .byte   W24
        .byte           N12   , As2 , v100
        .byte   W24
        .byte           N30   , En3
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_1_80:
        .byte   W24
        .byte           N12   , Gn3 , v100
        .byte   W24
        .byte           N30
        .byte   W36
        .byte           N60   , Fn3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W48
        .byte           VOICE , 85
        .byte           VOL   , 88
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   W48
@ 082   ----------------------------------------
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N80   , Gs3 , v080
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_68
@ 085   ----------------------------------------
        .byte   W90
        .byte           EOT   , Gs3
        .byte   W06
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_80
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOICE , 79
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v+2
        .byte           MOD   , 2
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppzgsk_366A_doll_judgement_2:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 37
        .byte           PAN   , c_v+33
        .byte           N06   , En2 , v118
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 65
        .byte           PAN   , c_v-64
        .byte           N11   , As2 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_3:
        .byte           PAN   , c_v-64
        .byte           N11   , As2 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_4:
        .byte           PAN   , c_v-64
        .byte           N11   , Dn3 , v076
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_6:
        .byte           PAN   , c_v-64
        .byte           N11   , Bn2 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_8:
        .byte           PAN   , c_v-64
        .byte           N11   , Ds3 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_9:
        .byte           PAN   , c_v-64
        .byte           N11   , Dn3 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_9
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_26:
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_27:
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_28:
        .byte           PAN   , c_v-64
        .byte           N11   , Cn2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_28
@ 030   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_30:
        .byte           PAN   , c_v-64
        .byte           N11   , Bn1 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_30
@ 033   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_28
@ 038   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N11   , Gs1 , v076
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 039   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_30
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_6
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_9
@ 066   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_66:
        .byte   W48
        .byte           PAN   , c_v-64
        .byte           N11   , Fn2 , v076
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_67:
        .byte           PAN   , c_v-64
        .byte           N11   , Fn2 , v076
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_68:
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_69:
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_70:
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_71:
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_72:
        .byte           PAN   , c_v-64
        .byte           N11   , Ds2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_73:
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_74:
        .byte           PAN   , c_v-64
        .byte           N11   , En2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_69
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_78:
        .byte           PAN   , c_v-64
        .byte           N11   , Dn2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_79:
        .byte           PAN   , c_v-64
        .byte           N11   , As1 , v076
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_80:
        .byte           PAN   , c_v-64
        .byte           N11   , Cn2 , v076
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_2_81:
        .byte           PAN   , c_v-64
        .byte           N11   , Cs2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W60
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_2_81
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppzgsk_366A_doll_judgement_3:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 74
        .byte           N05   , En1 , v108
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_LOOP:
        .byte           VOL   , 56
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_3:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_4:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_6:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 009   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_9:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_9
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_26:
        .byte           N05   , Ds1 , v127
        .byte   W12
        .byte           N11
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Ds1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_27:
        .byte           N11   , Cs1 , v127
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N44   , Cs2
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_28:
        .byte           BEND  , c_v+0
        .byte           N23   , Cn2 , v127
        .byte   W24
        .byte           N05   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_29:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte           N32
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Bn1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N44   , Fs1
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte   W12
@ 031   ----------------------------------------
        .byte                   c_v+0
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_29
@ 038   ----------------------------------------
        .byte           N11   , Gs1 , v127
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N44   , Ds1
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte   W12
@ 039   ----------------------------------------
        .byte                   c_v+0
        .byte           N11   , As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 041   ----------------------------------------
        .byte           N36   , Fn1
        .byte   W36
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 042   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_6
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_9
@ 066   ----------------------------------------
        .byte   W48
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_67:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_68:
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_69:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_70:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_71:
        .byte           N12   , Cs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_72:
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_73:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_74:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_69
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_78:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_79:
        .byte           N12   , As0 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_80:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_3_81:
        .byte           N06   , Cs1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N36   , Gn1
        .byte   W36
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 082   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_69
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_3_81
@ 098   ----------------------------------------
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W54
@ 099   ----------------------------------------
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppzgsk_366A_doll_judgement_4:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 43
        .byte           N05   , Ds5 , v070
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_LOOP:
        .byte           VOL   , 35
        .byte           N11   , As4 , v112
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte                   Ds4
        .byte   W24
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_3:
        .byte   W48
        .byte           N11   , Ds4 , v112
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_4:
        .byte   W36
        .byte           N11   , Dn4 , v112
        .byte   W36
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_5:
        .byte   W36
        .byte           N56   , Dn4 , v112
        .byte   W06
        .byte           VOL   , 13
        .byte   W06
        .byte                   18
        .byte   W05
        .byte                   25
        .byte   W07
        .byte                   32
        .byte   W05
        .byte                   42
        .byte   W07
        .byte                   44
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_6:
        .byte           VOL   , 35
        .byte           N11   , En5 , v112
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_7:
        .byte   W48
        .byte           N11   , En4 , v112
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_8:
        .byte   W36
        .byte           N11   , Ds4 , v112
        .byte   W36
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_9:
        .byte   W36
        .byte           N56   , Dn4 , v112
        .byte   W12
        .byte           VOL   , 21
        .byte   W06
        .byte                   29
        .byte   W05
        .byte                   37
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W19
        .byte   PEND
@ 010   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_10:
        .byte           VOICE , 24
        .byte           VOL   , 69
        .byte           N44   , Ds4 , v124
        .byte   W48
        .byte           N20   , As4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_11:
        .byte           N44   , As4 , v124
        .byte   W48
        .byte                   Ds5
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_17
@ 018   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_18:
        .byte           N44   , Ds4 , v124
        .byte   W48
        .byte           N20   , As4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_17
@ 026   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 42
        .byte           N80   , Fs4 , v124
        .byte   W84
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_27:
        .byte           N48   , Gs4 , v100
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W06
        .byte           VOL   , 36
        .byte           N24
        .byte   W05
        .byte           VOL   , 42
        .byte   W07
        .byte                   45
        .byte   W05
        .byte                   47
        .byte   W07
        .byte                   50
        .byte           N24   , Cs5
        .byte   W24
@ 030   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fs5
        .byte   W24
@ 031   ----------------------------------------
        .byte           N30   , Fn5
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N18   , Gs4
        .byte   W24
@ 032   ----------------------------------------
        .byte           N36   , Fs4
        .byte   W36
        .byte                   Gs4
        .byte   W36
        .byte           N12   , As4
        .byte   W24
@ 033   ----------------------------------------
        .byte           N42   , Fn4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
@ 034   ----------------------------------------
        .byte           VOL   , 42
        .byte           N80   , Fs4 , v124
        .byte   W84
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_27
@ 036   ----------------------------------------
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24   , Fn5
        .byte   W24
        .byte           VOL   , 36
        .byte           N18   , Ds5
        .byte   W05
        .byte           VOL   , 42
        .byte   W07
        .byte                   45
        .byte   W05
        .byte                   47
        .byte   W01
        .byte           N18   , As4
        .byte   W06
        .byte           VOL   , 50
        .byte   W12
        .byte           N12   , Cs5
        .byte   W12
@ 038   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N12   , Gs4
        .byte   W24
@ 039   ----------------------------------------
        .byte           N30   , Dn5
        .byte   W36
        .byte                   Ds5
        .byte   W36
        .byte           N12   , Fn5
        .byte   W24
@ 040   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte           N60   , Ds5
        .byte   W60
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 35
        .byte           N11   , As4 , v112
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte                   Ds4
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_1_17
@ 066   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           VOICE , 17
        .byte           VOL   , 42
        .byte           N80   , Gs4 , v124
        .byte   W48
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_67:
        .byte   W36
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , As4
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_68:
        .byte           N48   , Ds5 , v100
        .byte   W48
        .byte           TIE   , Cn5
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_70:
        .byte           VOL   , 36
        .byte           N24   , Cn5 , v100
        .byte   W05
        .byte           VOL   , 42
        .byte   W07
        .byte                   45
        .byte   W05
        .byte                   47
        .byte   W07
        .byte                   50
        .byte           N24   , Ds5
        .byte   W24
        .byte           N48   , Fn5
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_71:
        .byte           N24   , Fn5 , v100
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte           N30   , Gn5
        .byte   W36
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_72:
        .byte   W24
        .byte           N18   , As4 , v100
        .byte   W24
        .byte           N36   , Gs4
        .byte   W36
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_73:
        .byte   W24
        .byte           N12   , Cn5 , v100
        .byte   W24
        .byte           N42   , Gn4
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_74:
        .byte           N18   , Gn4 , v100
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , As4
        .byte   W12
        .byte           VOL   , 42
        .byte           N80   , Gs4 , v124
        .byte   W48
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_67
@ 076   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_76:
        .byte           N48   , Ds5 , v100
        .byte   W48
        .byte           N96   , Fn5
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_77:
        .byte   W60
        .byte           N12   , Gs5 , v100
        .byte   W12
        .byte           N24   , Gn5
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_78:
        .byte           VOL   , 36
        .byte           N18   , Fn5 , v100
        .byte   W05
        .byte           VOL   , 42
        .byte   W07
        .byte                   45
        .byte   W05
        .byte                   47
        .byte   W01
        .byte           N18   , Cn5
        .byte   W06
        .byte           VOL   , 50
        .byte   W12
        .byte           N12   , Ds5
        .byte   W12
        .byte           N30
        .byte   W36
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_79:
        .byte   W24
        .byte           N12   , As4 , v100
        .byte   W24
        .byte           N30   , En5
        .byte   W36
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_4_80:
        .byte   W24
        .byte           N12   , Gn5 , v100
        .byte   W24
        .byte           N30
        .byte   W36
        .byte           N60   , Fn5
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           VOL   , 42
        .byte           N80   , Gs4 , v124
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_68
@ 085   ----------------------------------------
        .byte   W90
        .byte           EOT   , Cn5
        .byte   W06
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_80
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOL   , 35
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppzgsk_366A_doll_judgement_5:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 68
        .byte           N06   , Ds3 , v076
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Dn3 , v076
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N06   , Cs4 , v127
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Cs3 , v076
        .byte           N06   , Cs4 , v127
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   An2 , v076
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Gs3 , v127
        .byte   W06
        .byte                   An2 , v076
        .byte           N06   , An3 , v127
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Gs3 , v127
        .byte   W06
        .byte                   Gn2 , v076
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N06   , Fs3 , v127
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn2 , v076
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N06   , Fs3 , v127
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   En2 , v076
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   En2 , v076
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Ds2 , v076
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   Dn2 , v076
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Ds2 , v076
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   Dn2 , v076
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Cs2 , v076
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Cn2 , v076
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cs2 , v076
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Dn2 , v076
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Ds2 , v076
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   En2 , v076
        .byte           N06   , En3 , v127
        .byte   W06
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_LOOP:
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
        .byte           VOL   , 56
        .byte           PAN   , c_v+1
        .byte           N12   , As4 , v012
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4 , v016
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4 , v020
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Fn4 , v024
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4 , v028
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4 , v032
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4 , v036
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4 , v040
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4 , v044
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4 , v048
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4 , v052
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Bn4 , v056
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4 , v060
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4 , v068
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4 , v072
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gs4 , v084
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 050   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_50:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Fn4 , v096
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_51:
        .byte           N12   , As4 , v076
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
        .byte                   Fs4 , v068
        .byte   W12
        .byte                   Ds4 , v064
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fs4 , v056
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_52:
        .byte           N12   , Dn5 , v052
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4 , v056
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W12
        .byte                   An4 , v068
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4 , v072
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_53:
        .byte           N12   , Dn5 , v076
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   As4 , v084
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_54:
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte                   Bn4 , v088
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4 , v084
        .byte   W12
        .byte                   En4 , v080
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_55:
        .byte           N12   , Bn4 , v076
        .byte   W12
        .byte                   Fs4 , v072
        .byte   W12
        .byte                   Gn4 , v068
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
        .byte                   Gn4 , v056
        .byte   W12
        .byte                   En4 , v052
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_56:
        .byte           N12   , Ds5 , v048
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4 , v052
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds5 , v056
        .byte   W12
        .byte                   Gs4 , v060
        .byte   W12
        .byte                   As4 , v064
        .byte   W12
        .byte                   Ds4 , v068
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_56
@ 065   ----------------------------------------
        .byte           N12   , Dn5 , v072
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte                   Ds4 , v084
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Gs4 , v092
        .byte   W12
        .byte           N24   , As4 , v096
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte           VOICE , 79
        .byte           VOL   , 88
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+2
        .byte           MOD   , 1
        .byte   W48
@ 082   ----------------------------------------
        .byte   W36
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N78   , Cn5
        .byte   W48
@ 083   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_5_83:
        .byte   W36
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N48   , Ds5
        .byte   W48
        .byte   PEND
@ 084   ----------------------------------------
        .byte                   Gs5
        .byte   W48
        .byte           TIE
        .byte   W48
@ 085   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 086   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N48   , Gs5
        .byte   W48
@ 087   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N30   , As5
        .byte   W36
        .byte                   As5
        .byte   W12
@ 088   ----------------------------------------
        .byte   W24
        .byte           N18   , Gn5
        .byte   W24
        .byte           N36   , Fn5
        .byte   W36
        .byte                   Gn5
        .byte   W12
@ 089   ----------------------------------------
        .byte   W24
        .byte           N12   , Gs5
        .byte   W24
        .byte           N42   , En5
        .byte   W48
@ 090   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N12   , Gn5
        .byte   W12
        .byte           N78   , Cn5
        .byte   W48
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_5_83
@ 092   ----------------------------------------
        .byte           N48   , Gn5 , v100
        .byte   W48
        .byte           N96   , Gs5
        .byte   W48
@ 093   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn6
        .byte   W12
        .byte           N24   , As5
        .byte   W24
@ 094   ----------------------------------------
        .byte           N18   , Gs5
        .byte   W18
        .byte                   Gs5
        .byte   W18
        .byte           N12   , Gn5
        .byte   W12
        .byte           N30   , Gs5
        .byte   W36
        .byte                   Gs5
        .byte   W12
@ 095   ----------------------------------------
        .byte   W24
        .byte           N12   , Fn5
        .byte   W24
        .byte           N30   , Gs5
        .byte   W36
        .byte                   Gs5
        .byte   W12
@ 096   ----------------------------------------
        .byte   W24
        .byte           N12   , As5
        .byte   W24
        .byte           N30
        .byte   W36
        .byte           N60   , Gs5
        .byte   W12
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 68
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppzgsk_366A_doll_judgement_6:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 22
        .byte           PAN   , c_v+63
        .byte           TIE   , Ds3 , v076
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W12
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+47
        .byte   W12
        .byte                   c_v+39
        .byte   W08
        .byte           VOL   , 23
        .byte   W04
        .byte           PAN   , c_v+31
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+15
        .byte   W12
        .byte                   c_v+7
        .byte   W08
        .byte           VOL   , 24
        .byte   W04
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_3:
        .byte           PAN   , c_v-1
        .byte   W12
        .byte                   c_v-9
        .byte   W10
        .byte           VOL   , 27
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W10
        .byte           VOL   , 30
        .byte   W03
        .byte           PAN   , c_v-25
        .byte   W09
        .byte           VOL   , 34
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W09
        .byte           VOL   , 37
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W09
        .byte           VOL   , 40
        .byte   W03
        .byte           PAN   , c_v-49
        .byte   W10
        .byte           VOL   , 43
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W10
        .byte           VOL   , 46
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Fs3
        .byte                   As3
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte           TIE   , Gn3 , v076
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W12
        .byte           PAN   , c_v-56
        .byte   W02
        .byte           VOL   , 45
        .byte   W10
        .byte           PAN   , c_v-48
        .byte   W04
        .byte           VOL   , 43
        .byte   W08
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W08
        .byte           VOL   , 39
        .byte   W04
        .byte           PAN   , c_v-24
        .byte   W10
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v-16
        .byte   W12
        .byte           VOL   , 35
        .byte           PAN   , c_v-8
        .byte   W12
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_5:
        .byte           PAN   , c_v+0
        .byte   W02
        .byte           VOL   , 34
        .byte   W10
        .byte           PAN   , c_v+8
        .byte   W04
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W10
        .byte           VOL   , 35
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W11
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W12
        .byte                   c_v+40
        .byte   W01
        .byte           VOL   , 43
        .byte   W11
        .byte           PAN   , c_v+48
        .byte   W03
        .byte           VOL   , 47
        .byte   W09
        .byte           PAN   , c_v+56
        .byte   W04
        .byte           VOL   , 51
        .byte   W05
        .byte                   52
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   As3
        .byte                   Dn4
        .byte           PAN   , c_v+63
        .byte           VOL   , 53
        .byte           TIE   , En3 , v076
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W12
        .byte           PAN   , c_v+55
        .byte   W02
        .byte           VOL   , 50
        .byte   W10
        .byte           PAN   , c_v+47
        .byte   W05
        .byte           VOL   , 47
        .byte   W07
        .byte           PAN   , c_v+39
        .byte   W07
        .byte           VOL   , 44
        .byte   W05
        .byte           PAN   , c_v+31
        .byte   W10
        .byte           VOL   , 40
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W12
        .byte                   c_v+15
        .byte           VOL   , 37
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W03
        .byte           VOL   , 34
        .byte   W09
@ 007   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_7:
        .byte           PAN   , c_v-1
        .byte   W06
        .byte           VOL   , 31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte           PAN   , c_v-9
        .byte   W09
        .byte           VOL   , 34
        .byte   W03
        .byte           PAN   , c_v-17
        .byte   W09
        .byte           VOL   , 38
        .byte   W04
        .byte           PAN   , c_v-25
        .byte   W09
        .byte           VOL   , 42
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W09
        .byte           VOL   , 45
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W10
        .byte           VOL   , 49
        .byte   W02
        .byte           PAN   , c_v-49
        .byte   W10
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W09
        .byte                   c_v-63
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   Bn3
        .byte           PAN   , c_v-64
        .byte           VOL   , 57
        .byte           N96   , Fs3 , v076
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte           PAN   , c_v-56
        .byte   W05
        .byte           VOL   , 55
        .byte   W07
        .byte           PAN   , c_v-48
        .byte   W05
        .byte           VOL   , 52
        .byte   W07
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
        .byte           PAN   , c_v-24
        .byte   W07
        .byte           VOL   , 42
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W07
        .byte           VOL   , 39
        .byte   W05
        .byte           PAN   , c_v-8
        .byte   W08
        .byte           VOL   , 36
        .byte   W02
        .byte                   35
        .byte   W02
@ 009   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W10
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W10
        .byte           VOL   , 43
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W11
        .byte           VOL   , 47
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W10
        .byte           VOL   , 51
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W10
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W10
        .byte           VOL   , 58
        .byte   W02
        .byte           PAN   , c_v+48
        .byte   W10
        .byte           VOL   , 62
        .byte   W02
        .byte           PAN   , c_v+56
        .byte   W11
@ 010   ----------------------------------------
        .byte                   c_v+1
        .byte           VOL   , 43
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_12:
        .byte           EOT   , Ds3
        .byte                   Fs3
        .byte                   As3
        .byte           TIE   , Gn3 , v076
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_14:
        .byte           EOT   , Gn3
        .byte                   As3
        .byte                   Dn4
        .byte           TIE   , En3 , v076
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_16:
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   Bn3
        .byte           N96   , Fs3 , v076
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_17:
        .byte           N96   , Fs3 , v076
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_14
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_17
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
        .byte   W80
        .byte   W01
        .byte           VOL   , 13
        .byte   W11
        .byte                   22
        .byte   W04
@ 042   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W12
        .byte           PAN   , c_v+55
        .byte   W12
        .byte                   c_v+47
        .byte   W12
        .byte                   c_v+39
        .byte   W08
        .byte           VOL   , 23
        .byte   W04
        .byte           PAN   , c_v+31
        .byte   W12
        .byte                   c_v+23
        .byte   W12
        .byte                   c_v+15
        .byte   W12
        .byte                   c_v+7
        .byte   W08
        .byte           VOL   , 24
        .byte   W04
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_3
@ 044   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Fs3
        .byte                   As3
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte           TIE   , Gn3 , v100
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W12
        .byte           PAN   , c_v-56
        .byte   W02
        .byte           VOL   , 45
        .byte   W10
        .byte           PAN   , c_v-48
        .byte   W04
        .byte           VOL   , 43
        .byte   W08
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W08
        .byte           VOL   , 39
        .byte   W04
        .byte           PAN   , c_v-24
        .byte   W10
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v-16
        .byte   W12
        .byte           VOL   , 35
        .byte           PAN   , c_v-8
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_5
@ 046   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   As3
        .byte                   Dn4
        .byte           PAN   , c_v+63
        .byte           VOL   , 53
        .byte           TIE   , En3 , v100
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W12
        .byte           PAN   , c_v+55
        .byte   W02
        .byte           VOL   , 50
        .byte   W10
        .byte           PAN   , c_v+47
        .byte   W05
        .byte           VOL   , 47
        .byte   W07
        .byte           PAN   , c_v+39
        .byte   W07
        .byte           VOL   , 44
        .byte   W05
        .byte           PAN   , c_v+31
        .byte   W10
        .byte           VOL   , 40
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W12
        .byte                   c_v+15
        .byte           VOL   , 37
        .byte   W12
        .byte           PAN   , c_v+7
        .byte   W03
        .byte           VOL   , 34
        .byte   W09
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_7
@ 048   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   Bn3
        .byte           PAN   , c_v-64
        .byte           VOL   , 57
        .byte           N96   , Fs3 , v100
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte           PAN   , c_v-56
        .byte   W05
        .byte           VOL   , 55
        .byte   W07
        .byte           PAN   , c_v-48
        .byte   W05
        .byte           VOL   , 52
        .byte   W07
        .byte           PAN   , c_v-40
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte           PAN   , c_v-32
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
        .byte           PAN   , c_v-24
        .byte   W07
        .byte           VOL   , 42
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W07
        .byte           VOL   , 39
        .byte   W05
        .byte           PAN   , c_v-8
        .byte   W08
        .byte           VOL   , 36
        .byte   W02
        .byte                   35
        .byte   W02
@ 049   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W10
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W10
        .byte           VOL   , 43
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W11
        .byte           VOL   , 47
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W10
        .byte           VOL   , 51
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W10
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W10
        .byte           VOL   , 58
        .byte   W02
        .byte           PAN   , c_v+48
        .byte   W10
        .byte           VOL   , 62
        .byte   W02
        .byte           PAN   , c_v+56
        .byte   W11
@ 050   ----------------------------------------
        .byte                   c_v+1
        .byte           VOL   , 43
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_52:
        .byte           EOT   , Ds3
        .byte                   Fs3
        .byte                   As3
        .byte           TIE   , Gn3 , v100
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_54:
        .byte           EOT   , Gn3
        .byte                   As3
        .byte                   Dn4
        .byte           TIE   , En3 , v100
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_6_56:
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   Bn3
        .byte           N96   , Fs3 , v100
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   Fs3
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W96
@ 058   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Fs3
        .byte           TIE   , As3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_54
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_6_56
@ 065   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W32
        .byte           VOL   , 42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W05
        .byte                   47
        .byte   W04
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W05
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W05
        .byte                   62
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W06
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte                   62
        .byte   W13
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
@ 082   ----------------------------------------
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Gn2
        .byte   W06
        .byte           N84   , Fn3
        .byte           N84   , Fn4
        .byte   W48
@ 083   ----------------------------------------
        .byte   W36
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte           N72   , Cn4
        .byte           N72   , Cn5
        .byte   W48
@ 084   ----------------------------------------
        .byte   W24
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte           N36   , Gs3
        .byte           N36   , Gs4
        .byte   W36
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Fn3
        .byte           N36   , Fn4
        .byte   W12
@ 085   ----------------------------------------
        .byte   W24
        .byte           N06   , Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte           N84   , Cn3
        .byte           N84   , Cn4
        .byte   W48
@ 086   ----------------------------------------
        .byte   W36
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte           N84   , Cn3
        .byte           N84   , Cn4
        .byte   W48
@ 087   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W06
        .byte           N48   , Gs2
        .byte           N48   , Gs3
        .byte   W48
@ 088   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn2
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn2
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte           N12   , Gn5
        .byte   W12
@ 089   ----------------------------------------
        .byte           N18   , Gs3
        .byte           N18   , Gs4
        .byte           N18   , Gs5
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Gn4
        .byte           N18   , Gn5
        .byte   W18
        .byte           N12   , Fn3
        .byte           N12   , Fn4
        .byte           N12   , Fn5
        .byte   W12
        .byte           N96   , En3
        .byte           N96   , En4
        .byte           N96   , En5
        .byte   W48
@ 090   ----------------------------------------
        .byte   W48
        .byte           N84   , Fn3
        .byte           N84   , Fn4
        .byte   W48
@ 091   ----------------------------------------
        .byte   W36
        .byte           N06   , Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte           N84   , Gn3
        .byte           N84   , Gn4
        .byte   W48
@ 092   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte           TIE   , Gs3
        .byte           TIE   , Gs4
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte           N96   , Cs4
        .byte           N96   , Gs4
        .byte           N96   , Cs5
        .byte   W48
@ 095   ----------------------------------------
        .byte   W48
        .byte                   En4
        .byte           N96   , Cn5
        .byte           N96   , En5
        .byte   W48
@ 096   ----------------------------------------
        .byte   W48
        .byte                   Fn4
        .byte           N96   , Cs5
        .byte           N96   , Fn5
        .byte   W48
@ 097   ----------------------------------------
        .byte   W48
        .byte                   Gn4
        .byte           N96   , Gn5
        .byte   W48
@ 098   ----------------------------------------
        .byte   W44
        .byte           VOL   , 20
        .byte   W52
@ 099   ----------------------------------------
        .byte                   22
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_thppzgsk_366A_doll_judgement_7:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 62
        .byte   W84
        .byte           N05   , Cs1 , v068
        .byte   W06
        .byte                   Cs1 , v048
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cs1 , v088
        .byte           N11   , Fs1 , v024
        .byte   W12
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N11   , Fs1 , v036
        .byte   W12
        .byte           N02   , Gs1 , v028
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Fs1 , v048
        .byte           N24   , Cs3 , v088
        .byte   W12
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte           N05   , Cs1 , v060
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_LOOP:
        .byte           N12   , Cs1 , v092
        .byte           N02   , Gs1 , v068
        .byte           N12   , Gs2 , v064
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_3:
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte                   Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte                   Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte                   Cs1 , v088
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N11   , Fs1 , v048
        .byte   W12
        .byte           N05   , Fs1 , v088
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v068
        .byte   W12
        .byte           N05   , Dn1
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N11   , Fs1 , v048
        .byte   W12
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Fn1 , v088
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N02   , Gs1 , v076
        .byte           N06   , Cs2 , v088
        .byte           N06   , Cn3 , v068
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte           N05   , Fs1 , v088
        .byte   W06
@ 006   ----------------------------------------
        .byte           N12   , Cs1
        .byte           N02   , Gs1 , v068
        .byte           N12   , Dn2 , v064
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_3
@ 008   ----------------------------------------
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v068
        .byte   W12
        .byte           N05   , Dn1
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cn1 , v088
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N12   , Dn1 , v068
        .byte           N02   , Gs1 , v076
        .byte           N12   , Dn2 , v088
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W12
        .byte           N05   , Fs1 , v088
        .byte   W06
@ 010   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_10:
        .byte           N24   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte           N24   , Gs2 , v088
        .byte   W12
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_11:
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v052
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_12:
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_13:
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Cs1
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N06   , Fs1 , v064
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_14:
        .byte           N23   , Cs1 , v088
        .byte           N11   , Fs1 , v052
        .byte           N23   , Gs2 , v088
        .byte   W12
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_15:
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v056
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_16:
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_17:
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v052
        .byte   W12
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_17
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_26:
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v036
        .byte           N12   , Cn3 , v088
        .byte   W12
        .byte           N05   , Cs1
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte                   Gs1 , v036
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_27:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N11   , Fs1 , v052
        .byte   W12
        .byte           N02   , Gs1 , v036
        .byte   W12
        .byte                   Gs1 , v040
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v088
        .byte           N02   , Gs1 , v036
        .byte   W12
        .byte           N11   , Fs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v040
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N02   , Gs1 , v036
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_28:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v028
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N11   , Fs1 , v052
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_29:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_28
@ 041   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W06
        .byte           N05   , Cs1 , v088
        .byte   W06
        .byte                   Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v028
        .byte           N06   , Cs2 , v100
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte                   Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
@ 042   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N12   , Cs1 , v092
        .byte           N02   , Gs1 , v068
        .byte           N06   , En2 , v100
        .byte           N12   , Gs2 , v064
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 043   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_43:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte                   Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N11   , Fs1 , v048
        .byte   W12
        .byte           N05   , Fs1 , v088
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v068
        .byte   W12
        .byte           N05   , Dn1
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N11   , Fs1 , v048
        .byte   W12
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 045   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Fn1 , v088
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v076
        .byte           N06   , Cs2 , v088
        .byte           N06   , Cn3 , v068
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W06
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte           N05   , Fs1 , v088
        .byte   W06
@ 046   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N12   , Cs1 , v088
        .byte           N02   , Gs1 , v068
        .byte           N12   , Dn2 , v064
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_43
@ 048   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v068
        .byte   W12
        .byte           N05   , Dn1
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v020
        .byte   W12
        .byte           N05   , Cs1 , v048
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v064
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W12
@ 049   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v040
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v060
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N05   , Cs1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v068
        .byte           N02   , Gs1 , v076
        .byte           N12   , Dn2 , v088
        .byte   W06
        .byte           N02   , Gs1 , v036
        .byte   W12
        .byte           N05   , Fs1 , v088
        .byte   W06
@ 050   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_50:
        .byte           N06   , Cn1 , v100
        .byte           N24   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte           N24   , Gs2 , v088
        .byte   W12
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_51:
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_52:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_53:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Cs1
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N06   , Fs1 , v064
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_54:
        .byte           N06   , Cn1 , v100
        .byte           N23   , Cs1 , v088
        .byte           N11   , Fs1 , v052
        .byte           N23   , Gs2 , v088
        .byte   W12
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_55:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v056
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v088
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v068
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_56:
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte           N02   , Gs1 , v020
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_56
@ 065   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v028
        .byte   W12
        .byte                   Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N05   , Dn1 , v068
        .byte           N02   , Gs1 , v052
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N02   , Gs1 , v032
        .byte   W12
        .byte           N05   , Cs1 , v088
        .byte           N06   , En1 , v040
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N06   , En1 , v060
        .byte           N02   , Gs1 , v020
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N06   , En1 , v040
        .byte           N02   , Gs1 , v052
        .byte   W06
        .byte           N06   , En1 , v060
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N06   , En1 , v096
        .byte           N05   , Fs1 , v088
        .byte           N02   , Gs1 , v020
        .byte   W06
@ 066   ----------------------------------------
        .byte   W48
        .byte           VOL   , 56
        .byte           N06   , Cn1 , v100
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_67:
        .byte           N06   , Gs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_68:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_70:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_7_74:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_70
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 082   ----------------------------------------
        .byte           N06   , Gs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_68
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_67
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_7_70
@ 095   ----------------------------------------
        .byte           N06   , Gs1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 096   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte           N05   , Fs2 , v068
        .byte   W12
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1 , v004
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Dn1 , v004
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v008
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v012
        .byte           N06   , Gs1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N06   , Dn1 , v016
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Dn1 , v020
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Dn1 , v028
        .byte           N06   , Gs1 , v100
        .byte   W06
@ 097   ----------------------------------------
        .byte                   Dn1 , v036
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Dn1 , v052
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v064
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Dn1 , v072
        .byte           N06   , Gs1 , v100
        .byte           N05   , Fs2 , v068
        .byte   W06
        .byte           N06   , Dn1 , v084
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Dn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1 , v127
        .byte           N06   , Cs2 , v100
        .byte   W48
@ 098   ----------------------------------------
        .byte           N03   , Cn1 , v004
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1 , v008
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1 , v012
        .byte   W03
        .byte                   Cn1 , v016
        .byte   W03
        .byte                   Cn1 , v024
        .byte   W03
        .byte                   Cn1 , v028
        .byte   W03
        .byte                   Cn1 , v036
        .byte   W03
        .byte                   Cn1 , v044
        .byte   W03
        .byte                   Cn1 , v052
        .byte   W03
        .byte                   Cn1 , v060
        .byte   W03
        .byte                   Cn1 , v072
        .byte   W03
        .byte                   Cn1 , v084
        .byte   W03
        .byte                   Cn1 , v096
        .byte   W03
        .byte                   Cn1 , v108
        .byte   W03
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Cn1
        .byte   W03
@ 099   ----------------------------------------
        .byte           VOL   , 62
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_thppzgsk_366A_doll_judgement_8:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 75
        .byte           PAN   , c_v-25
        .byte           N05   , Ds4 , v076
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_3:
        .byte   W48
        .byte           N05   , As3 , v076
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_4:
        .byte   W36
        .byte           N05   , Gn3 , v076
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_5:
        .byte   W36
        .byte           N56   , As3 , v056
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_6:
        .byte           N05   , En4 , v076
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_7:
        .byte   W48
        .byte           N05   , Bn3 , v076
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_8:
        .byte   W36
        .byte           N05   , As3 , v076
        .byte   W36
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_9:
        .byte   W36
        .byte           N56   , Dn3 , v076
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_10:
        .byte           PAN   , c_v-1
        .byte           N05   , Ds2 , v084
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_11:
        .byte           N05   , Ds2 , v084
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_12:
        .byte           N05   , Gn2 , v084
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 014   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_14:
        .byte           N05   , En2 , v084
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 017   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_8_17:
        .byte           N05   , Dn2 , v084
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 025   ----------------------------------------
        .byte           N05   , Dn2 , v084
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W18
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
        .byte           PAN   , c_v-27
        .byte           N05   , Ds4 , v076
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_14
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_8_11
@ 065   ----------------------------------------
        .byte           N05   , Dn2 , v084
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As5
        .byte   W06
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W48
        .byte           VOICE , 78
        .byte           VOL   , 88
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+2
        .byte           MOD   , 1
        .byte   W48
@ 082   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N78   , Gs4
        .byte   W48
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_68
@ 085   ----------------------------------------
        .byte   W90
        .byte           EOT   , Cn5
        .byte   W06
@ 086   ----------------------------------------
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N48   , Fn5
        .byte   W48
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_73
@ 090   ----------------------------------------
        .byte           N18   , Gn4 , v100
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , As4
        .byte   W12
        .byte           N78   , Gs4
        .byte   W48
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_77
@ 094   ----------------------------------------
        .byte           N18   , Fn5 , v100
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N12   , Ds5
        .byte   W12
        .byte           N30
        .byte   W36
        .byte                   Cs5
        .byte   W12
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_4_80
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 75
        .byte           PAN   , c_v-25
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_thppzgsk_366A_doll_judgement_9:
        .byte   KEYSH , mus_thppzgsk_366A_doll_judgement_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 44
        .byte           N09   , Fs1 , v100
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
@ 003   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_3:
        .byte           N09   , Fs1 , v100
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_4:
        .byte           N09   , As1 , v100
        .byte           N09   , Dn2
        .byte           N09   , Gn2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte           N09   , Gn2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte           N09   , Gn2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_5:
        .byte           N09   , As1 , v100
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte           N09   , Gn2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte           N09   , Gn2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_6:
        .byte           N09   , Gn1 , v100
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_7:
        .byte           N09   , Gn1 , v100
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte           N09   , En2
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N09   , Bn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_8:
        .byte           N09   , As1 , v100
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte           N09   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte           N09   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte           N09   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_9:
        .byte           N09   , As1 , v100
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte           N09   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N09   , Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_10:
        .byte           N09   , Fs1 , v100
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Fs2
        .byte           N09   , As2
        .byte   W12
        .byte                   Fs1
        .byte           N09   , As1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_9
@ 026   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_26:
        .byte           N72   , As1 , v100
        .byte           N72   , Ds2
        .byte           N72   , As2
        .byte   W72
        .byte           N24   , As1
        .byte           N24   , Ds2
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_27:
        .byte           N48   , Gs1 , v100
        .byte           N48   , Cs2
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gs1
        .byte           N48   , Cs2
        .byte           N48   , Gs2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N36   , Fs1
        .byte           N36   , Cn2
        .byte           N36   , Fs2
        .byte   W36
        .byte                   Fs1
        .byte           N36   , Cn2
        .byte           N36   , Fs2
        .byte   W36
        .byte                   Fs1
        .byte           N36   , Cn2
        .byte           N36   , Fs2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte           N36   , Cn2
        .byte           N36   , Fs2
        .byte   W36
        .byte           N24   , Fs1
        .byte           N24   , Cn2
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Fs1
        .byte           N24   , Cn2
        .byte           N24   , Fs2
        .byte   W24
@ 030   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_30:
        .byte           N96   , Bn1 , v100
        .byte           N96   , Fs2
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N24   , Gs1
        .byte           N24   , Cs2
        .byte           N24   , Gs2
        .byte   W36
        .byte                   Gs1
        .byte           N24   , Cs2
        .byte           N24   , Gs2
        .byte   W36
        .byte           N12   , Gs1
        .byte           N12   , Cs2
        .byte           N12   , Gs2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N24   , Fs1
        .byte           N24   , Bn1
        .byte           N24   , Fs2
        .byte   W36
        .byte                   Fs1
        .byte           N24   , Bn1
        .byte           N24   , Fs2
        .byte   W36
        .byte           N12   , Fs1
        .byte           N12   , Bn1
        .byte           N12   , Fs2
        .byte   W24
@ 033   ----------------------------------------
        .byte           N48   , Gs1
        .byte           N48   , Dn2
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Dn1
        .byte           N48   , Gs1
        .byte           N48   , Dn2
        .byte   W48
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_27
@ 036   ----------------------------------------
        .byte           N36   , Cn2 , v100
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Cn2
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Cn2
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N36   , Fs2
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , Cn2
        .byte           N24   , Fs2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cn2
        .byte           N24   , Fs2
        .byte           N24   , Ds3
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_30
@ 039   ----------------------------------------
        .byte           N24   , As1 , v100
        .byte           N24   , Fn2
        .byte           N24   , As2
        .byte   W36
        .byte                   As1
        .byte           N24   , Fn2
        .byte           N24   , As2
        .byte   W36
        .byte           N12   , As1
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W24
@ 040   ----------------------------------------
        .byte           N24   , Bn1
        .byte           N24   , Fs2
        .byte           N24   , Bn2
        .byte   W36
        .byte           N60   , Bn1
        .byte           N60   , Fn2
        .byte           N60   , Bn2
        .byte   W60
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_9
@ 066   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_66:
        .byte   W48
        .byte           N72   , Cn2 , v100
        .byte           N72   , Fn2
        .byte           N72   , Cn3
        .byte   W48
        .byte   PEND
@ 067   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_67:
        .byte   W24
        .byte           N24   , Cn2 , v100
        .byte           N24   , Fn2
        .byte           N24   , Cn3
        .byte   W24
        .byte           N48   , As1
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 068   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_68:
        .byte           N48   , As1 , v100
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte   W48
        .byte           N36   , Gs1
        .byte           N36   , Dn2
        .byte           N36   , Gs2
        .byte   W36
        .byte                   Gs1
        .byte           N36   , Dn2
        .byte           N36   , Gs2
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_69:
        .byte   W24
        .byte           N36   , Gs1 , v100
        .byte           N36   , Dn2
        .byte           N36   , Gs2
        .byte   W36
        .byte                   Gs1
        .byte           N36   , Dn2
        .byte           N36   , Gs2
        .byte   W36
        .byte   PEND
@ 070   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_70:
        .byte           N24   , Gs1 , v100
        .byte           N24   , Dn2
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Dn2
        .byte           N24   , Gs2
        .byte   W24
        .byte           N96   , Cs2
        .byte           N96   , Gs2
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_71:
        .byte   W48
        .byte           N24   , As1 , v100
        .byte           N24   , Ds2
        .byte           N24   , As2
        .byte   W36
        .byte                   As1
        .byte           N24   , Ds2
        .byte           N24   , As2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_72:
        .byte   W24
        .byte           N12   , As1 , v100
        .byte           N12   , Ds2
        .byte           N12   , As2
        .byte   W24
        .byte           N24   , Gs1
        .byte           N24   , Cs2
        .byte           N24   , Gs2
        .byte   W36
        .byte                   Gs1
        .byte           N24   , Cs2
        .byte           N24   , Gs2
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_73:
        .byte   W24
        .byte           N12   , Gs1 , v100
        .byte           N12   , Cs2
        .byte           N12   , Gs2
        .byte   W24
        .byte           N48   , As1
        .byte           N48   , En2
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_74:
        .byte           N48   , En1 , v100
        .byte           N48   , As1
        .byte           N48   , En2
        .byte   W48
        .byte           N72   , Cn2
        .byte           N72   , Fn2
        .byte           N72   , Cn3
        .byte   W48
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_67
@ 076   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_76:
        .byte           N48   , As1 , v100
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte   W48
        .byte           N36   , Dn2
        .byte           N36   , Gs2
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Dn2
        .byte           N36   , Gs2
        .byte           N36   , Fn3
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_77:
        .byte   W24
        .byte           N36   , Dn2 , v100
        .byte           N36   , Gs2
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Dn2
        .byte           N36   , Gs2
        .byte           N36   , Fn3
        .byte   W36
        .byte   PEND
@ 078   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_78:
        .byte           N24   , Dn2 , v100
        .byte           N24   , Gs2
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Gs2
        .byte           N24   , Fn3
        .byte   W24
        .byte           N96   , Cs2
        .byte           N96   , Gs2
        .byte           N96   , Cs3
        .byte   W48
        .byte   PEND
@ 079   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_79:
        .byte   W48
        .byte           N24   , Cn2 , v100
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte   W36
        .byte                   Cn2
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_thppzgsk_366A_doll_judgement_9_80:
        .byte   W24
        .byte           N12   , Cn2 , v100
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W24
        .byte           N24   , Cs2
        .byte           N24   , Gs2
        .byte           N24   , Cs3
        .byte   W36
        .byte           N60   , Cs2
        .byte           N60   , Gn2
        .byte           N60   , Cs3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_69
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_70
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_71
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_72
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_73
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_74
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppzgsk_366A_doll_judgement_9_80
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   GOTO
         .word  mus_thppzgsk_366A_doll_judgement_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppzgsk_366A_doll_judgement:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppzgsk_366A_doll_judgement_pri @ Priority
        .byte   mus_thppzgsk_366A_doll_judgement_rev @ Reverb

        .word   mus_thppzgsk_366A_doll_judgement_grp

        .word   mus_thppzgsk_366A_doll_judgement_0
        .word   mus_thppzgsk_366A_doll_judgement_1
        .word   mus_thppzgsk_366A_doll_judgement_2
        .word   mus_thppzgsk_366A_doll_judgement_3
        .word   mus_thppzgsk_366A_doll_judgement_4
        .word   mus_thppzgsk_366A_doll_judgement_5
        .word   mus_thppzgsk_366A_doll_judgement_6
        .word   mus_thppzgsk_366A_doll_judgement_7
        .word   mus_thppzgsk_366A_doll_judgement_8
        .word   mus_thppzgsk_366A_doll_judgement_9

        .end
