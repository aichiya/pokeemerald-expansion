        .include "MPlayDef.s"

        .equ    mus_pkmn_lgpe_vs_trainer_grp, voicegroup836
        .equ    mus_pkmn_lgpe_vs_trainer_pri, 0
        .equ    mus_pkmn_lgpe_vs_trainer_mvl, 90
        .equ    mus_pkmn_lgpe_vs_trainer_rev, reverb_set+50
        .equ    mus_pkmn_lgpe_vs_trainer_key, 0

        .section .rodata
        .global mus_pkmn_lgpe_vs_trainer
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_lgpe_vs_trainer_0:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 48
        .byte           VOL   , 94*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v+25
        .byte           N06   , Bn2 , v084
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N09   , Bn3 , v103
        .byte           N09   , Bn4 , v082
        .byte   W36
        .byte                   Cs4 , v103
        .byte           N09   , Cs5 , v082
        .byte   W36
        .byte                   Dn4 , v103
        .byte           N09   , Dn5 , v082
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Bn3 , v103
        .byte           N09   , Bn4 , v082
        .byte   W12
        .byte                   Cs4 , v103
        .byte           N09   , Cs5 , v082
        .byte   W24
        .byte                   Dn4 , v103
        .byte           N09   , Dn5 , v082
        .byte   W36
        .byte                   An4 , v103
        .byte           N09   , An5 , v082
        .byte   W12
        .byte                   As4 , v103
        .byte           N09   , As5 , v082
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn4 , v103
        .byte           N09   , Bn5 , v082
        .byte   W36
        .byte                   Cs5 , v103
        .byte           N09   , Cs6 , v082
        .byte   W36
        .byte                   Dn5 , v103
        .byte           N09   , Dn6 , v082
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn4 , v103
        .byte           N09   , Bn5 , v082
        .byte   W12
        .byte                   Cs5 , v103
        .byte           N09   , Cs6 , v082
        .byte   W24
        .byte                   Dn5 , v103
        .byte           N09   , Dn6 , v082
        .byte   W36
        .byte                   An4 , v103
        .byte           N09   , An5 , v082
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_0_LOOP:
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
        .byte   TEMPO , 172/2
        .byte           N06   , Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W36
        .byte                   Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W36
        .byte                   Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W24
@ 019   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_0_19:
        .byte   W12
        .byte           N06   , Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W36
        .byte                   Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W24
        .byte           N12   , Gn3 , v108
        .byte           N12   , Gn4 , v097
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_0_20:
        .byte           N06   , An3 , v108
        .byte           N06   , An4 , v097
        .byte   W36
        .byte                   An3 , v108
        .byte           N06   , An4 , v097
        .byte   W36
        .byte                   An3 , v108
        .byte           N06   , An4 , v097
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_0_21:
        .byte   W12
        .byte           N06   , An3 , v108
        .byte           N06   , An4 , v097
        .byte   W36
        .byte                   An3 , v108
        .byte           N06   , An4 , v097
        .byte   W24
        .byte           N12   , An3 , v108
        .byte           N12   , An4 , v097
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_0_22:
        .byte           N06   , Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W36
        .byte                   Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W36
        .byte                   Gn3 , v108
        .byte           N06   , Gn4 , v097
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_21
@ 026   ----------------------------------------
        .byte           N06   , Fs3 , v108
        .byte           N06   , Fs4 , v097
        .byte   W36
        .byte                   Fs3 , v108
        .byte           N06   , Fs4 , v097
        .byte   W36
        .byte                   Fs3 , v108
        .byte           N06   , Fs4 , v097
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v108
        .byte           N06   , Fs4 , v097
        .byte   W36
        .byte                   Fs3 , v108
        .byte           N06   , Fs4 , v097
        .byte   W24
        .byte           N12   , Fs3 , v108
        .byte           N12   , Fs4 , v097
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_19
@ 030   ----------------------------------------
        .byte           N06   , Gs3 , v108
        .byte           N06   , Gs4 , v097
        .byte   W36
        .byte                   Gs3 , v108
        .byte           N06   , Gs4 , v097
        .byte   W36
        .byte                   Gs3 , v108
        .byte           N06   , Gs4 , v097
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v108
        .byte           N06   , Gs4 , v097
        .byte   W36
        .byte                   Gs3 , v108
        .byte           N06   , Gs4 , v097
        .byte   W24
        .byte           N12   , Gs3 , v108
        .byte           N12   , Gs4 , v097
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_21
@ 034   ----------------------------------------
        .byte           N24   , Dn5 , v087
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , Bn4
        .byte   W36
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , As4
        .byte   W12
        .byte           N84   , Fn5
        .byte   W84
@ 038   ----------------------------------------
        .byte           N96   , Gn5
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte   TEMPO , 170/2
        .byte           N36   , Cn4
        .byte   W36
        .byte           N84   , An3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte           N84   , Fn4
        .byte   W60
@ 044   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 045   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N84   , An3
        .byte   W60
@ 046   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N60   , Fn4
        .byte   W60
@ 048   ----------------------------------------
        .byte           N36   , Gn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , Dn4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 057   ----------------------------------------
        .byte           N12   , As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 061   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           N06   , An3 , v108
        .byte           N06   , An4 , v097
        .byte   W36
        .byte                   An3 , v108
        .byte           N06   , An4 , v097
        .byte   W36
        .byte                   An3 , v108
        .byte           N06   , An4 , v097
        .byte   W24
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_0_21
@ 063   ----------------------------------------
        .byte           N06   , As3 , v108
        .byte           N06   , As4 , v097
        .byte   W36
        .byte                   As3 , v108
        .byte           N06   , As4 , v097
        .byte   W36
        .byte                   As3 , v108
        .byte           N06   , As4 , v097
        .byte   W24
@ 064   ----------------------------------------
        .byte   W12
        .byte                   As3 , v108
        .byte           N06   , As4 , v097
        .byte   W36
        .byte                   As3 , v108
        .byte           N06   , As4 , v097
        .byte   W24
        .byte           N12   , As3 , v108
        .byte           N12   , As4 , v097
        .byte   W24
@ 065   ----------------------------------------
        .byte           N06   , Bn3 , v108
        .byte           N06   , Bn4 , v097
        .byte   W36
        .byte                   Bn3 , v108
        .byte           N06   , Bn4 , v097
        .byte   W36
        .byte                   Bn3 , v108
        .byte           N06   , Bn4 , v097
        .byte   W24
@ 066   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v108
        .byte           N06   , Bn4 , v097
        .byte   W36
        .byte                   Bn3 , v108
        .byte           N06   , Bn4 , v097
        .byte   W24
        .byte           N12   , Bn3 , v108
        .byte           N12   , Bn4 , v097
        .byte   W24
@ 067   ----------------------------------------
        .byte           N06   , Cn4 , v108
        .byte           N06   , Cn5 , v097
        .byte   W36
        .byte                   Cn4 , v108
        .byte           N06   , Cn5 , v097
        .byte   W36
        .byte                   Cn4 , v108
        .byte           N06   , Cn5 , v097
        .byte   W24
@ 068   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v108
        .byte           N06   , Cn5 , v097
        .byte   W36
        .byte                   Cn4 , v108
        .byte           N06   , Cn5 , v097
        .byte   W24
        .byte           N12   , Cn4 , v108
        .byte           N12   , Cn5 , v097
        .byte   W24
@ 069   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_lgpe_vs_trainer_1:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 112*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v-21
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   Gs4 , v084
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Fn4 , v084
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   En4 , v084
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   An4 , v096
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Cs4 , v084
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Bn3 , v084
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N12   , Bn4 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte                   An4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Dn4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn4
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte                   Dn5
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W36
        .byte                   An4
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_1_LOOP:
        .byte           N36   , Bn3 , v108
        .byte   W36
        .byte           N84   , Fs3
        .byte   W60
@ 011   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_1_11:
        .byte   W24
        .byte           N24   , Bn3 , v108
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT
        .byte           N36   , Bn3
        .byte   W36
        .byte           N84   , Fs3
        .byte   W60
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_1_11
@ 016   ----------------------------------------
        .byte           TIE   , An3 , v108
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_1_18:
        .byte           EOT   , An3
        .byte           N96   , Gn3 , v108
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_1_18
@ 023   ----------------------------------------
        .byte           N48   , En4 , v108
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 024   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 025   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 026   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
        .byte           N96   , Gn4
        .byte   W96
@ 029   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Gs4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           N96   , An4
        .byte   W96
@ 033   ----------------------------------------
        .byte           N48   , Cs5
        .byte   W48
        .byte                   En5
        .byte   W48
@ 034   ----------------------------------------
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , Bn4
        .byte   W36
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , As4
        .byte   W12
        .byte           N84   , Fn5
        .byte   W84
@ 038   ----------------------------------------
        .byte           N96   , Gn5
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte           N36   , Cn4
        .byte   W36
        .byte           N84   , An3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte           N84   , Fn4
        .byte   W60
@ 044   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 045   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N84   , An3
        .byte   W60
@ 046   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N60   , Fn4
        .byte   W60
@ 048   ----------------------------------------
        .byte           N36   , Gn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , Dn4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 057   ----------------------------------------
        .byte           N12   , As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 061   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N60   , An3
        .byte   W36
@ 062   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 064   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 065   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 066   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 067   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 068   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_lgpe_vs_trainer_2:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 92*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v-4
        .byte   W48
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_2:
        .byte           N12   , Dn3 , v100
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_2
@ 005   ----------------------------------------
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_6:
        .byte           N24   , Dn3 , v100
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_6
@ 009   ----------------------------------------
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_LOOP:
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 018   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_18:
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 021   ----------------------------------------
        .byte           N24   , Cs3
        .byte   W24
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_18
@ 023   ----------------------------------------
        .byte           N12   , Bn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 034   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 035   ----------------------------------------
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 039   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 041   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_41:
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_42:
        .byte           N12   , En3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_43:
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_44:
        .byte           N12   , Fn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_44
@ 049   ----------------------------------------
        .byte           N96   , Dn3 , v096
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 052   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W72
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 053   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 054   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 055   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   En4
        .byte   W48
@ 056   ----------------------------------------
        .byte                   Fn4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 057   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_2_57:
        .byte           N12   , En4 , v096
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_2_57
@ 061   ----------------------------------------
        .byte           N12   , Cs3 , v096
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 062   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W60
@ 063   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W36
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 064   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 065   ----------------------------------------
        .byte           N06   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W48
@ 066   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 067   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 068   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_lgpe_vs_trainer_3:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 102*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v+14
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
        .byte   W48
        .byte           N06   , As2 , v095
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3 , v102
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   As3
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_3_LOOP:
        .byte           N24   , Bn3 , v111
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
        .byte   W96
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
        .byte   W48
        .byte           N06   , An2 , v095
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3 , v102
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v111
        .byte   W06
        .byte                   An3
        .byte   W06
@ 057   ----------------------------------------
        .byte           N24   , As3
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
        .byte           N06   , An2 , v076
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3 , v083
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3 , v085
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v092
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As2 , v095
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3 , v102
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3 , v104
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v111
        .byte   W06
        .byte                   As3
        .byte   W06
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_lgpe_vs_trainer_4:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 86*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v-7
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
        .byte           N09   , Bn2 , v112
        .byte           N09   , Bn3 , v091
        .byte   W36
        .byte                   Cs3 , v112
        .byte           N09   , Cs4 , v091
        .byte   W36
        .byte                   Dn3 , v112
        .byte           N09   , Dn4 , v091
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Bn2 , v112
        .byte           N09   , Bn3 , v091
        .byte   W12
        .byte                   Cs3 , v112
        .byte           N09   , Cs4 , v091
        .byte   W24
        .byte                   Dn3 , v112
        .byte           N09   , Dn4 , v091
        .byte   W36
        .byte                   An3 , v112
        .byte           N09   , An4 , v091
        .byte   W12
        .byte                   As3 , v112
        .byte           N09   , As4 , v091
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn3 , v112
        .byte           N09   , Bn4 , v091
        .byte   W36
        .byte                   Cs4 , v112
        .byte           N09   , Cs5 , v091
        .byte   W36
        .byte                   Dn4 , v112
        .byte           N09   , Dn5 , v091
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn3 , v112
        .byte           N09   , Bn4 , v091
        .byte   W12
        .byte                   Cs4 , v112
        .byte           N09   , Cs5 , v091
        .byte   W24
        .byte                   Dn4 , v112
        .byte           N09   , Dn5 , v091
        .byte   W36
        .byte                   An3 , v112
        .byte           N09   , An4 , v091
        .byte   W24
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_4_LOOP:
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
mus_pkmn_lgpe_vs_trainer_4_18:
        .byte           N06   , Gn2 , v117
        .byte           N06   , Gn3 , v106
        .byte   W36
        .byte                   Gn2 , v117
        .byte           N06   , Gn3 , v106
        .byte   W36
        .byte                   Gn2 , v117
        .byte           N06   , Gn3 , v106
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_4_19:
        .byte   W12
        .byte           N06   , Gn2 , v117
        .byte           N06   , Gn3 , v106
        .byte   W36
        .byte                   Gn2 , v117
        .byte           N06   , Gn3 , v106
        .byte   W24
        .byte           N12   , Gn2 , v117
        .byte           N12   , Gn3 , v106
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_4_20:
        .byte           N06   , An2 , v117
        .byte           N06   , An3 , v106
        .byte   W36
        .byte                   An2 , v117
        .byte           N06   , An3 , v106
        .byte   W36
        .byte                   An2 , v117
        .byte           N06   , An3 , v106
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_4_21:
        .byte   W12
        .byte           N06   , An2 , v117
        .byte           N06   , An3 , v106
        .byte   W36
        .byte                   An2 , v117
        .byte           N06   , An3 , v106
        .byte   W24
        .byte           N12   , An2 , v117
        .byte           N12   , An3 , v106
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_21
@ 026   ----------------------------------------
        .byte           N06   , Fs2 , v117
        .byte           N06   , Fs3 , v106
        .byte   W36
        .byte                   Fs2 , v117
        .byte           N06   , Fs3 , v106
        .byte   W36
        .byte                   Fs2 , v117
        .byte           N06   , Fs3 , v106
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Fs2 , v117
        .byte           N06   , Fs3 , v106
        .byte   W36
        .byte                   Fs2 , v117
        .byte           N06   , Fs3 , v106
        .byte   W24
        .byte           N12   , Fs2 , v117
        .byte           N12   , Fs3 , v106
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_19
@ 030   ----------------------------------------
        .byte           N06   , Gs2 , v117
        .byte           N06   , Gs3 , v106
        .byte   W36
        .byte                   Gs2 , v117
        .byte           N06   , Gs3 , v106
        .byte   W36
        .byte                   Gs2 , v117
        .byte           N06   , Gs3 , v106
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Gs2 , v117
        .byte           N06   , Gs3 , v106
        .byte   W36
        .byte                   Gs2 , v117
        .byte           N06   , Gs3 , v106
        .byte   W24
        .byte           N12   , Gs2 , v117
        .byte           N12   , Gs3 , v106
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_21
@ 034   ----------------------------------------
        .byte           N24   , Dn4 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W36
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , As3
        .byte   W12
        .byte           N84   , Fn4
        .byte   W84
@ 038   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte           N36   , Cn3
        .byte   W36
        .byte           N84   , An2
        .byte   W60
@ 042   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , As2
        .byte   W36
        .byte           N84   , Fn3
        .byte   W60
@ 044   ----------------------------------------
        .byte   W24
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W36
        .byte           N84   , An2
        .byte   W60
@ 046   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte           N60   , Fn3
        .byte   W60
@ 048   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N24   , Dn3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N96   , Fn3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 057   ----------------------------------------
        .byte           N12   , As2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte                   As2
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_20
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_4_21
@ 063   ----------------------------------------
        .byte           N06   , As2 , v117
        .byte           N06   , As3 , v106
        .byte   W36
        .byte                   As2 , v117
        .byte           N06   , As3 , v106
        .byte   W36
        .byte                   As2 , v117
        .byte           N06   , As3 , v106
        .byte   W24
@ 064   ----------------------------------------
        .byte   W12
        .byte                   As2 , v117
        .byte           N06   , As3 , v106
        .byte   W36
        .byte                   As2 , v117
        .byte           N06   , As3 , v106
        .byte   W24
        .byte           N12   , As2 , v117
        .byte           N12   , As3 , v106
        .byte   W24
@ 065   ----------------------------------------
        .byte           N06   , Bn2 , v117
        .byte           N06   , Bn3 , v106
        .byte   W36
        .byte                   Bn2 , v117
        .byte           N06   , Bn3 , v106
        .byte   W36
        .byte                   Bn2 , v117
        .byte           N06   , Bn3 , v106
        .byte   W24
@ 066   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v117
        .byte           N06   , Bn3 , v106
        .byte   W36
        .byte                   Bn2 , v117
        .byte           N06   , Bn3 , v106
        .byte   W24
        .byte           N12   , Bn2 , v117
        .byte           N12   , Bn3 , v106
        .byte   W24
@ 067   ----------------------------------------
        .byte           N06   , Cn3 , v117
        .byte           N06   , Cn4 , v106
        .byte   W36
        .byte                   Cn3 , v117
        .byte           N06   , Cn4 , v106
        .byte   W36
        .byte                   Cn3 , v117
        .byte           N06   , Cn4 , v106
        .byte   W24
@ 068   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v117
        .byte           N06   , Cn4 , v106
        .byte   W36
        .byte                   Cn3 , v117
        .byte           N06   , Cn4 , v106
        .byte   W24
        .byte           N12   , Cn3 , v117
        .byte           N12   , Cn4 , v106
        .byte   W24
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_lgpe_vs_trainer_5:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 88*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v-8
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
mus_pkmn_lgpe_vs_trainer_5_LOOP:
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
        .byte           N96   , Gn3 , v096
        .byte   W96
@ 019   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT
        .byte           N96   , Gn3
        .byte   W96
@ 023   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 024   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 025   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 026   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
        .byte           N96   , Gn4
        .byte   W96
@ 029   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Gs4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           N96   , An4
        .byte   W96
@ 033   ----------------------------------------
        .byte           N48   , Cs5
        .byte   W48
        .byte                   En5
        .byte   W48
@ 034   ----------------------------------------
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , Bn4
        .byte   W36
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , As4
        .byte   W12
        .byte           N84   , Fn5
        .byte   W84
@ 038   ----------------------------------------
        .byte           N96   , Gn5
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte           N36   , Cn4
        .byte   W36
        .byte           N84   , An3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte           N84   , Fn4
        .byte   W60
@ 044   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 045   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_5_45:
        .byte           N36   , Cn4 , v096
        .byte   W36
        .byte           N84   , An3
        .byte   W60
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_5_46:
        .byte   W24
        .byte           N24   , Cn4 , v096
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_5_47:
        .byte           N12   , Dn4 , v096
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N60   , Fn4
        .byte   W60
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_5_48:
        .byte           N36   , Gn4 , v096
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 057   ----------------------------------------
        .byte           N12   , As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 061   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N60   , An3
        .byte   W36
@ 062   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 064   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 065   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 066   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 067   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 068   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_lgpe_vs_trainer_6:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 109*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v-16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Bn0 , v074 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 004   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_6_6:
        .byte           N12   , Bn0 , v074
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_6_7:
        .byte           N12   , Bn0 , v074
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_6_7
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_6_LOOP:
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
        .byte           N96   , Gn2 , v084
        .byte   W96
@ 019   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT
        .byte           N96   , Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 025   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 026   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
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
        .byte           N24   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W36
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N12   , As3
        .byte   W12
        .byte           N84   , Fn4
        .byte   W84
@ 038   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 039   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_5_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_5_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_5_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_5_48
@ 049   ----------------------------------------
        .byte           N96   , Fn4 , v096
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En5
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Fn5
        .byte   W96
@ 057   ----------------------------------------
        .byte           N12   , As2 , v084
        .byte   W12
        .byte           N03   , As2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , As2 , v084
        .byte   W12
        .byte           N03   , As2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , As2 , v084
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N03   , An2 , v072
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N12   , An2 , v084
        .byte   W12
        .byte           N03   , An2 , v072
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N12   , An2 , v084
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N03   , Cn3 , v072
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Cn3 , v084
        .byte   W12
        .byte           N03   , Cn3 , v072
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Cn3 , v084
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           N03   , As2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , As2 , v084
        .byte   W12
        .byte           N03   , As2 , v072
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , An2 , v084
        .byte   W24
@ 061   ----------------------------------------
        .byte           N06   , An1 , v108
        .byte           N06   , An2 , v097
        .byte   W12
        .byte           N03   , An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte                   An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N06   , An2 , v097
        .byte   W12
        .byte           N03   , An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte                   An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N06   , An2 , v097
        .byte   W12
        .byte           N03   , An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
@ 062   ----------------------------------------
        .byte                   An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N06   , An2 , v097
        .byte   W12
        .byte           N03   , An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte                   An1 , v075
        .byte           N03   , An2 , v064
        .byte   W12
        .byte           N06   , An1 , v108
        .byte           N06   , An2 , v097
        .byte   W24
        .byte           N12   , An1 , v108
        .byte           N12   , An2 , v097
        .byte   W24
@ 063   ----------------------------------------
        .byte           N06   , As1 , v108
        .byte           N06   , As2 , v097
        .byte   W12
        .byte           N03   , As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte                   As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte           N06   , As1 , v108
        .byte           N06   , As2 , v097
        .byte   W12
        .byte           N03   , As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte                   As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte           N06   , As1 , v108
        .byte           N06   , As2 , v097
        .byte   W12
        .byte           N03   , As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
@ 064   ----------------------------------------
        .byte                   As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte           N06   , As1 , v108
        .byte           N06   , As2 , v097
        .byte   W12
        .byte           N03   , As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte                   As1 , v075
        .byte           N03   , As2 , v064
        .byte   W12
        .byte           N06   , As1 , v108
        .byte           N06   , As2 , v097
        .byte   W24
        .byte           N12   , As1 , v108
        .byte           N12   , As2 , v097
        .byte   W24
@ 065   ----------------------------------------
        .byte           N06   , Bn1 , v108
        .byte           N06   , Bn2 , v097
        .byte   W12
        .byte           N03   , Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte                   Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte           N06   , Bn1 , v108
        .byte           N06   , Bn2 , v097
        .byte   W12
        .byte           N03   , Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte                   Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte           N06   , Bn1 , v108
        .byte           N06   , Bn2 , v097
        .byte   W12
        .byte           N03   , Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte           N06   , Bn1 , v108
        .byte           N06   , Bn2 , v097
        .byte   W12
        .byte           N03   , Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte                   Bn1 , v075
        .byte           N03   , Bn2 , v064
        .byte   W12
        .byte           N06   , Bn1 , v108
        .byte           N06   , Bn2 , v097
        .byte   W24
        .byte           N12   , Bn1 , v108
        .byte           N12   , Bn2 , v097
        .byte   W24
@ 067   ----------------------------------------
        .byte           N06   , Cn2 , v108
        .byte           N06   , Cn3 , v097
        .byte   W12
        .byte           N03   , Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte                   Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N06   , Cn3 , v097
        .byte   W12
        .byte           N03   , Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte                   Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N06   , Cn3 , v097
        .byte   W12
        .byte           N03   , Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N06   , Cn3 , v097
        .byte   W12
        .byte           N03   , Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte                   Cn2 , v075
        .byte           N03   , Cn3 , v064
        .byte   W12
        .byte           N06   , Cn2 , v108
        .byte           N06   , Cn3 , v097
        .byte   W24
        .byte           N12   , Cn2 , v108
        .byte           N12   , Cn3 , v097
        .byte   W24
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_lgpe_vs_trainer_7:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 114*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N06   , Fs0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
@ 002   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_2:
        .byte           N12   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_3:
        .byte           N12   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_3
@ 006   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_6:
        .byte           N12   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_7:
        .byte           N12   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_7
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_LOOP:
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_11:
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_12:
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_11
@ 015   ----------------------------------------
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_16:
        .byte           N12   , An0 , v112
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 018   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_18:
        .byte           N12   , Gn0 , v112
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_19:
        .byte           N12   , Gn0 , v112
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 025   ----------------------------------------
        .byte           N12   , An0 , v112
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_11
@ 027   ----------------------------------------
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 028   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_28:
        .byte           N12   , Cn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
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
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_32:
        .byte           N12   , Dn1 , v112
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_32
@ 034   ----------------------------------------
        .byte           N24   , Dn1 , v112
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_12
@ 036   ----------------------------------------
        .byte           N12   , Bn0 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte           N24   , Dn1
        .byte   W24
        .byte                   An0
        .byte   W24
@ 037   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_37:
        .byte           N12   , As0 , v112
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
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
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 039   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_39:
        .byte           N12   , As0 , v112
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 049   ----------------------------------------
        .byte           N92   , As0 , v112 , gtp1
        .byte   W96
@ 050   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_50:
        .byte           N72   , Fn0 , v112
        .byte   W72
        .byte           N12   , Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N96   , As0
        .byte   W96
@ 052   ----------------------------------------
        .byte           N36   , Gn0
        .byte   W36
        .byte                   Fn0
        .byte   W36
        .byte           N24   , An0
        .byte   W24
@ 053   ----------------------------------------
        .byte           N92   , As0 , v112 , gtp1
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_50
@ 055   ----------------------------------------
        .byte           N48   , As0 , v112
        .byte   W48
        .byte                   Gn0
        .byte   W48
@ 056   ----------------------------------------
        .byte                   As0
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 057   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_57:
        .byte           N12   , An0 , v112
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_7_58:
        .byte           N12   , En1 , v112
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_58
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_37
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_11
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_11
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_7_28
@ 068   ----------------------------------------
        .byte           N12   , Cn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_lgpe_vs_trainer_8:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 127*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte           PAN   , c_v+20
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
mus_pkmn_lgpe_vs_trainer_8_9:
        .byte   W84
        .byte           N06   , Bn0 , v080
        .byte           N06   , Bn1 , v070
        .byte   W06
        .byte                   Bn0 , v099
        .byte           N06   , Bn1 , v089
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_8_LOOP:
        .byte           N24   , Bn0 , v112
        .byte           N24   , Bn1 , v102
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
        .byte   W84
        .byte           N06   , Gn0 , v080
        .byte           N06   , Gn1 , v070
        .byte   W06
        .byte                   Gn0 , v099
        .byte           N06   , Gn1 , v089
        .byte   W06
@ 018   ----------------------------------------
        .byte           N24   , Gn0 , v112
        .byte           N24   , Gn1 , v102
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
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_8_9
@ 026   ----------------------------------------
        .byte           N24   , Bn0 , v112
        .byte           N24   , Bn1 , v102
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
        .byte   W84
        .byte           N06   , Dn1 , v080
        .byte           N06   , Dn2 , v070
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N06   , Dn2 , v089
        .byte   W06
@ 034   ----------------------------------------
        .byte           N24   , Dn1 , v112
        .byte           N24   , Dn2 , v102
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
        .byte   W84
        .byte           N06   , An0 , v080
        .byte           N06   , An1 , v070
        .byte   W06
        .byte                   An0 , v099
        .byte           N06   , An1 , v089
        .byte   W06
@ 045   ----------------------------------------
        .byte           N24   , An0 , v112
        .byte           N24   , An1 , v102
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
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
        .byte                   As0 , v088
        .byte           N24   , As1 , v077
        .byte   W36
        .byte                   As0 , v088
        .byte           N24   , As1 , v077
        .byte   W36
        .byte                   As0 , v088
        .byte           N24   , As1 , v077
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An0 , v088
        .byte           N24   , An1 , v077
        .byte   W36
        .byte                   An0 , v088
        .byte           N24   , An1 , v077
        .byte   W36
        .byte                   An0 , v088
        .byte           N24   , An1 , v077
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Cn1 , v088
        .byte           N24   , Cn2 , v077
        .byte   W36
        .byte                   Cn1 , v088
        .byte           N24   , Cn2 , v077
        .byte   W36
        .byte                   Cn1 , v088
        .byte           N24   , Cn2 , v077
        .byte   W24
@ 060   ----------------------------------------
        .byte                   As0 , v088
        .byte           N24   , As1 , v077
        .byte   W36
        .byte                   As0 , v088
        .byte           N24   , As1 , v077
        .byte   W36
        .byte                   An0 , v088
        .byte           N24   , An1 , v077
        .byte   W24
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
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_8_9
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_lgpe_vs_trainer_9:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 120*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_9_2:
        .byte           N48   , Cs2 , v101
        .byte           N48   , An2 , v088
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_9_LOOP:
        .byte           N48   , Cs2 , v101
        .byte           N48   , An2 , v088
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_9_2
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.9) ******************@

mus_pkmn_lgpe_vs_trainer_10:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 120*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_10_1:
        .byte   W72
        .byte           N06   , Cn2 , v092
        .byte   W06
        .byte                   Bn1 , v086
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_10_2:
        .byte           N06   , Gn1 , v092
        .byte           N06   , An1 , v081
        .byte   W36
        .byte                   Gn1 , v089
        .byte   W24
        .byte                   Gn1 , v082
        .byte           N06   , An1 , v071
        .byte   W24
        .byte                   Gn1 , v092
        .byte           N06   , An1 , v081
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_10_3:
        .byte   W24
        .byte           N06   , Gn1 , v082
        .byte           N06   , An1 , v071
        .byte   W24
        .byte                   Gn1 , v091
        .byte           N06   , An1 , v080
        .byte   W12
        .byte                   Gn1 , v091
        .byte           N06   , An1 , v080
        .byte   W24
        .byte                   Gn1 , v084
        .byte           N06   , An1 , v073
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_3
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_10_LOOP:
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
        .byte   W96
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
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_10_1
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.9) ******************@

mus_pkmn_lgpe_vs_trainer_11:
        .byte   KEYSH , mus_pkmn_lgpe_vs_trainer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 120*mus_pkmn_lgpe_vs_trainer_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_2:
        .byte           N06   , Cn1 , v127
        .byte   W60
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v126
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v119
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_2
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v088
        .byte   W12
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N06   , Dn1 , v121
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Dn1 , v114
        .byte   W36
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Dn1 , v114
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Dn1 , v114
        .byte   W24
        .byte                   Cn1 , v126
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v119
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W24
        .byte                   Dn1 , v114
        .byte   W36
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Dn1 , v098
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v104
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v119
        .byte           N06   , Dn1 , v114
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_LOOP:
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_11:
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_12:
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_13:
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 025   ----------------------------------------
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 033   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_33:
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 036   ----------------------------------------
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_13
@ 045   ----------------------------------------
        .byte           N06   , Cn1 , v119
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1 , v118
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_13
@ 049   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_49:
        .byte           N06   , Cn1 , v119
        .byte   W84
        .byte                   Cn1 , v109
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_49
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_49
@ 052   ----------------------------------------
        .byte           N06   , Cn1 , v119
        .byte   W36
        .byte                   Cn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W36
        .byte                   Cn1 , v109
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_49
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_49
@ 056   ----------------------------------------
        .byte           N06   , Cn1 , v119
        .byte   W36
        .byte                   Cn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte   W36
        .byte                   Cn1 , v109
        .byte           N06   , Dn1 , v119
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 057   ----------------------------------------
mus_pkmn_lgpe_vs_trainer_11_57:
        .byte           N06   , Cn1 , v109
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_57
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_13
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_11
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_lgpe_vs_trainer_11_12
@ 068   ----------------------------------------
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v088
        .byte   W12
        .byte                   Cn1 , v126
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v109
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N06   , Dn1 , v121
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_lgpe_vs_trainer_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_lgpe_vs_trainer:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_lgpe_vs_trainer_pri @ Priority
        .byte   mus_pkmn_lgpe_vs_trainer_rev @ Reverb

        .word   mus_pkmn_lgpe_vs_trainer_grp

        .word   mus_pkmn_lgpe_vs_trainer_0
        .word   mus_pkmn_lgpe_vs_trainer_1
        .word   mus_pkmn_lgpe_vs_trainer_2
        .word   mus_pkmn_lgpe_vs_trainer_3
        .word   mus_pkmn_lgpe_vs_trainer_4
        .word   mus_pkmn_lgpe_vs_trainer_5
        .word   mus_pkmn_lgpe_vs_trainer_6
        .word   mus_pkmn_lgpe_vs_trainer_7
        .word   mus_pkmn_lgpe_vs_trainer_8
        .word   mus_pkmn_lgpe_vs_trainer_9
        .word   mus_pkmn_lgpe_vs_trainer_10
        .word   mus_pkmn_lgpe_vs_trainer_11

        .end
