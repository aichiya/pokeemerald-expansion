        .include "MPlayDef.s"

        .equ    mus_thppme_360_grimoire_of_alice_grp, voicegroup157
        .equ    mus_thppme_360_grimoire_of_alice_pri, 0
        .equ    mus_thppme_360_grimoire_of_alice_rev, 50
        .equ    mus_thppme_360_grimoire_of_alice_key, 0

        .section .rodata
        .global mus_thppme_360_grimoire_of_alice
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppme_360_grimoire_of_alice_0:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 182/2
        .byte           VOICE , 81
        .byte           VOL   , 100
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_LOOP:
        .byte           N60   , Bn2 , v100
        .byte   W60
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N66   , Fs3
        .byte   W06
@ 003   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_3:
        .byte   W60
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte           N66   , Fs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_4:
        .byte   W60
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N54   , Fs3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_5:
        .byte   W48
        .byte           N18   , As2 , v100
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_6:
        .byte           N60   , Dn3 , v100
        .byte   W60
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte           N66   , Cs4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_7:
        .byte   W60
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N66   , Dn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_8:
        .byte   W60
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N42   , Fs4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_9:
        .byte   W36
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N18   , As3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N60   , Bn2
        .byte   W60
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N66   , Fs3
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_9
@ 018   ----------------------------------------
        .byte           N05   , Ds3 , v064
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 022   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12   , Ds5
        .byte   W12
        .byte           N24   , Dn5
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N24   , Gn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N72
        .byte   W72
@ 026   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_26:
        .byte           N06   , Cs3 , v072
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_27:
        .byte           N06   , Bn2 , v072
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_28:
        .byte           N06   , An2 , v072
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_29:
        .byte           N06   , Cn3 , v072
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_29
@ 042   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_42:
        .byte           N60   , As2 , v100
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte           N66   , Fn3
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_43:
        .byte   W60
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte           N66   , Fn3
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_44:
        .byte   W60
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N06   , As3
        .byte   W06
        .byte           N54   , Fn3
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_45:
        .byte   W48
        .byte           N18   , An2 , v100
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_46:
        .byte           N60   , Cs3 , v100
        .byte   W60
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N06   , As3
        .byte   W06
        .byte           N66   , Cn4
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_47:
        .byte   W60
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N66   , Cs4
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_48:
        .byte   W60
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte           N42   , Fn4
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
mus_thppme_360_grimoire_of_alice_0_49:
        .byte   W36
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_0_49
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_360_grimoire_of_alice_1:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_1_LOOP:
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
        .byte           N60   , Fs3 , v076
        .byte   W60
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N66   , An3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N66   , Bn3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte           N54   , Cs4 , v072
        .byte   W06
@ 013   ----------------------------------------
        .byte   W48
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N60   , Bn3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte           N66   , An4
        .byte   W06
@ 015   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N66   , Bn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte           N42   , Cs5
        .byte   W06
@ 017   ----------------------------------------
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , As4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N48   , Ds4 , v120
        .byte   W48
        .byte           N36   , Dn4
        .byte   W36
        .byte           TIE   , Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           N48   , Gn3
        .byte   W48
        .byte           N36   , Fn3
        .byte   W36
        .byte           N72   , Ds3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
        .byte           N72
        .byte   W72
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
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_360_grimoire_of_alice_2:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 80
        .byte           PAN   , c_v+31
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_LOOP:
        .byte           PAN   , c_v+31
        .byte           N11   , Bn1 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 003   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_3:
        .byte           N11   , An1 , v076
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_4:
        .byte           N11   , Gn1 , v076
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
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_5:
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N02   , As1
        .byte   W03
        .byte                   Cs2 , v072
        .byte   W03
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_6:
        .byte           N11   , Bn1 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_5
@ 018   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_18:
        .byte           N11   , Cn2 , v076
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_19:
        .byte           N11   , Gs1 , v076
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_19
@ 026   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_26:
        .byte           N11   , Cs2 , v076
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 028   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_28:
        .byte           N11   , An1 , v076
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_360_grimoire_of_alice_2_29:
        .byte           N11   , Gs1 , v076
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Ds2 , v072
        .byte   W03
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gs1 , v076
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_6
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_2_29
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
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_360_grimoire_of_alice_3:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 70
        .byte           PAN   , c_v-31
        .byte           N05   , Fs1 , v116
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_LOOP:
        .byte           N11   , Bn0 , v127
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
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 003   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_3:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
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
@ 004   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_4:
        .byte           N11   , Gn0 , v127
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
@ 005   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_5:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_6:
        .byte           N11   , Bn0 , v127
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
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_5
@ 018   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_18:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte           N02   , Fn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_19:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , As0
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_18
@ 023   ----------------------------------------
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , As0
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           BEND  , c_v-6
        .byte           N05   , Fs1
        .byte   W03
        .byte           BEND  , c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte           N05   , Gs1
        .byte   W03
        .byte           BEND  , c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte           N11   , As1
        .byte   W03
        .byte           BEND  , c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte           N11   , Fn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte           N02   , Fn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N05   , As0
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           BEND  , c_v-6
        .byte           N05   , As0
        .byte   W06
        .byte           BEND  , c_v-10
        .byte           N05   , Ds1
        .byte   W03
        .byte           BEND  , c_v-15
        .byte   W03
        .byte                   c_v-20
        .byte           N05   , Fs1
        .byte   W03
        .byte           BEND  , c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte           N05   , Gs1
        .byte   W03
        .byte           BEND  , c_v-39
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 026   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_26:
        .byte           N11   , Cs1 , v127
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
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_27:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
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
@ 028   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_28:
        .byte           N11   , An0 , v127
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
@ 029   ----------------------------------------
mus_thppme_360_grimoire_of_alice_3_29:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_3_29
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
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_360_grimoire_of_alice_4:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 93
        .byte           N05   , Bn5 , v064
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An6
        .byte   W06
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_LOOP:
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
        .byte           N60   , Bn2 , v100
        .byte           N60   , Bn3
        .byte   W60
        .byte           N12   , Cs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , En4
        .byte   W06
        .byte           N66   , Fs3
        .byte           N66   , Fs4
        .byte   W06
@ 011   ----------------------------------------
        .byte   W60
        .byte           N12   , Bn2
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , An4
        .byte   W06
        .byte           N66   , Fs3
        .byte           N66   , Fs4
        .byte   W06
@ 012   ----------------------------------------
        .byte   W60
        .byte           N12   , Bn2
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N54   , Fs3
        .byte           N54   , Fs4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W48
        .byte           N18   , As2
        .byte           N18   , As3
        .byte   W18
        .byte                   Bn2
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , Cs3
        .byte           N12   , Cs4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N60   , Dn3
        .byte           N60   , Dn4
        .byte   W60
        .byte           N12   , En3
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N66   , Cs4
        .byte           N66   , Cs5
        .byte   W06
@ 015   ----------------------------------------
        .byte   W60
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N66   , Dn4
        .byte           N66   , Dn5
        .byte   W06
@ 016   ----------------------------------------
        .byte   W60
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N42   , Fs4
        .byte           N42   , Fs5
        .byte   W06
@ 017   ----------------------------------------
        .byte   W36
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte           N18   , As3
        .byte           N18   , As4
        .byte   W18
        .byte                   Bn3
        .byte           N18   , Bn4
        .byte   W18
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
@ 018   ----------------------------------------
        .byte           N48   , Ds4
        .byte           N48   , Ds5
        .byte   W48
        .byte           N36   , Dn4
        .byte           N36   , Dn5
        .byte   W36
        .byte           TIE   , Cn4
        .byte           TIE   , Cn5
        .byte   W12
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte           N48   , Gn3
        .byte           N48   , Gn4
        .byte   W48
        .byte           N36   , Fn3
        .byte           N36   , Fn4
        .byte   W36
        .byte           TIE   , Ds3
        .byte           TIE   , Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Ds4
        .byte           N48   , Gn4
        .byte           N48   , Gn5
        .byte   W48
        .byte           N36   , Fn4
        .byte           N36   , Fn5
        .byte   W36
        .byte           N84   , Ds4
        .byte           N84   , Ds5
        .byte   W12
@ 023   ----------------------------------------
        .byte   W72
        .byte           N24   , Fn4
        .byte           N24   , Fn5
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , Ds4
        .byte           N48   , Ds5
        .byte   W48
        .byte           N36   , Fn4
        .byte           N36   , Fn5
        .byte   W36
        .byte           TIE   , Gn4
        .byte           TIE   , Gn5
        .byte   W12
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Gn5
        .byte           N60   , Cs3 , v080
        .byte           N60   , Cs4
        .byte   W60
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte           N66   , Gs3
        .byte           N66   , Gs4
        .byte   W06
@ 027   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_27:
        .byte   W60
        .byte           N12   , Cs3 , v080
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N66   , Gs3
        .byte           N66   , Gs4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_28:
        .byte   W60
        .byte           N12   , Cs3 , v080
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte           N54   , Gs3
        .byte           N54   , Gs4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_29:
        .byte   W48
        .byte           N18   , Cn3 , v080
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_30:
        .byte           N60   , En3 , v080
        .byte           N60   , En4
        .byte   W60
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte           N66   , Ds4
        .byte           N66   , Ds5
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_31:
        .byte   W60
        .byte           N12   , Gs3 , v080
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte           N66   , En4
        .byte           N66   , En5
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_32:
        .byte   W60
        .byte           N12   , Ds4 , v080
        .byte           N12   , Ds5
        .byte   W12
        .byte                   En4
        .byte           N12   , En5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte           N42   , Gs4
        .byte           N42   , Gs5
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_33:
        .byte   W36
        .byte           N06   , Fs4 , v080
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , Cn4
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N12   , Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N60   , Cs3
        .byte           N60   , Cs4
        .byte   W60
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte           N66   , Gs3
        .byte           N66   , Gs4
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_33
@ 042   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_42:
        .byte           N06   , As2 , v072
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_43:
        .byte           N06   , Gs2 , v072
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_44:
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_360_grimoire_of_alice_4_45:
        .byte           N06   , An2 , v072
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_44
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_4_45
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppme_360_grimoire_of_alice_5:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_5_LOOP:
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
        .byte           PAN   , c_v+63
        .byte           N06   , As1 , v104
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W05
        .byte           PAN   , c_v+53
        .byte   W01
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W05
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           N06   , As2
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W05
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           N06   , Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W05
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           N06   , As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W05
        .byte           PAN   , c_v+21
        .byte   W01
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W05
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           N06   , Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W05
        .byte           PAN   , c_v+5
        .byte   W01
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
@ 043   ----------------------------------------
mus_thppme_360_grimoire_of_alice_5_43:
        .byte           PAN   , c_v-3
        .byte           N06   , Gs1 , v104
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           PAN   , c_v-11
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte           PAN   , c_v-19
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N06   , Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte           PAN   , c_v-35
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v-43
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte           PAN   , c_v-51
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v-59
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W04
        .byte   PEND
@ 044   ----------------------------------------
mus_thppme_360_grimoire_of_alice_5_44:
        .byte           N06   , Fs1 , v104
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W02
        .byte           PAN   , c_v-55
        .byte   W04
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W03
        .byte           PAN   , c_v-46
        .byte   W03
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W04
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           N06   , Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte           PAN   , c_v-28
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W05
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W03
        .byte           PAN   , c_v-10
        .byte   W03
        .byte           N06   , Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W04
        .byte           PAN   , c_v-1
        .byte   W02
        .byte   PEND
@ 045   ----------------------------------------
mus_thppme_360_grimoire_of_alice_5_45:
        .byte           N06   , An1 , v104
        .byte           N06   , An2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W05
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An2
        .byte           N06   , An3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W05
        .byte           N06   , As2
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W02
        .byte           PAN   , c_v+26
        .byte   W04
        .byte           N06   , Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W04
        .byte           PAN   , c_v+35
        .byte   W02
        .byte           N06   , As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W05
        .byte           PAN   , c_v+44
        .byte   W01
        .byte           N06   , Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte           PAN   , c_v+53
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W04
        .byte   PEND
@ 046   ----------------------------------------
mus_thppme_360_grimoire_of_alice_5_46:
        .byte           N06   , As1 , v104
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W05
        .byte           PAN   , c_v+53
        .byte   W01
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W05
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           N06   , As2
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W05
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           N06   , Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W05
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           N06   , As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W05
        .byte           PAN   , c_v+21
        .byte   W01
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W05
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           N06   , Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W05
        .byte           PAN   , c_v+5
        .byte   W01
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_44
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_5_45
@ 058   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppme_360_grimoire_of_alice_6:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_LOOP:
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
mus_thppme_360_grimoire_of_alice_6_26:
        .byte           N60   , Cs3 , v110
        .byte           N60   , Cs4
        .byte   W60
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte           N66   , Gs3
        .byte           N66   , Gs4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_27:
        .byte   W60
        .byte           N12   , Cs3 , v110
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N66   , Gs3
        .byte           N66   , Gs4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_28:
        .byte   W60
        .byte           N12   , Cs3 , v110
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte           N54   , Gs3
        .byte           N54   , Gs4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_29:
        .byte   W48
        .byte           N18   , Cn3 , v110
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_30:
        .byte           N60   , En3 , v110
        .byte           N60   , En4
        .byte   W60
        .byte           N12   , Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte           N66   , Ds4
        .byte           N66   , Ds5
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_31:
        .byte   W60
        .byte           N12   , Gs3 , v110
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte           N66   , En4
        .byte           N66   , En5
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_32:
        .byte   W60
        .byte           N12   , Ds4 , v110
        .byte           N12   , Ds5
        .byte   W12
        .byte                   En4
        .byte           N12   , En5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte           N42   , Gs4
        .byte           N42   , Gs5
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_360_grimoire_of_alice_6_33:
        .byte   W36
        .byte           N06   , Fs4 , v110
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , Cn4
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N12   , Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_6_33
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
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_thppme_360_grimoire_of_alice_7:
        .byte   KEYSH , mus_thppme_360_grimoire_of_alice_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W84
        .byte           N05   , Cn1 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1 , v060
        .byte   W12
@ 002   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_LOOP:
        .byte           N12   , Cn1 , v092
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W24
@ 003   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_3:
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_4:
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_5:
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte           N06   , Cn2 , v088
        .byte           N06   , Bn2 , v068
        .byte   W06
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_6:
        .byte           N12   , Cn1 , v088
        .byte           N12   , Cs2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_3
@ 008   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_8:
        .byte           N05   , Cn1 , v088
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_9:
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte           N12   , Cs2 , v088
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N24   , Gn2
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Fn1 , v088
        .byte   W06
@ 014   ----------------------------------------
        .byte           N23   , Cn1
        .byte           N23   , Gn2
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v068
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte           N05   , Dn2 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Fn1 , v088
        .byte   W06
@ 018   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N06   , Dn1 , v100
        .byte           N24   , An2 , v068
        .byte   W36
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W36
        .byte           N05   , Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Bn2 , v088
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W24
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N06   , Dn1 , v100
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte   W06
@ 026   ----------------------------------------
        .byte           N12   , Cn1 , v092
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v088
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_9
@ 034   ----------------------------------------
        .byte           N12   , Cn1 , v092
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
@ 035   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_35:
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W24
        .byte                   Fn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte           N06   , Cn2 , v088
        .byte           N06   , Bn2 , v068
        .byte   W06
        .byte           N05   , An1 , v088
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
@ 038   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_35
@ 040   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W24
        .byte                   Cn1 , v048
        .byte           N05   , Bn2 , v068
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Bn2
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N12   , Cs2 , v088
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N05   , An1 , v088
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte           N06   , Dn1 , v100
        .byte           N05   , Fn1 , v088
        .byte   W06
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
mus_thppme_360_grimoire_of_alice_7_50:
        .byte           N24   , Cn1 , v068
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_50
@ 054   ----------------------------------------
mus_thppme_360_grimoire_of_alice_7_54:
        .byte           N24   , Cn1 , v068
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Dn1 , v100
        .byte   W24
        .byte           N12   , Cn1 , v068
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_54
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_360_grimoire_of_alice_7_54
@ 057   ----------------------------------------
        .byte           N24   , Cn1 , v068
        .byte   W24
        .byte                   Cn1
        .byte           N24   , Dn1 , v100
        .byte   W24
        .byte           N18   , Cn1 , v068
        .byte           N18   , Dn1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Cn1 , v068
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_360_grimoire_of_alice_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_360_grimoire_of_alice:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_360_grimoire_of_alice_pri @ Priority
        .byte   mus_thppme_360_grimoire_of_alice_rev @ Reverb

        .word   mus_thppme_360_grimoire_of_alice_grp

        .word   mus_thppme_360_grimoire_of_alice_0
        .word   mus_thppme_360_grimoire_of_alice_1
        .word   mus_thppme_360_grimoire_of_alice_2
        .word   mus_thppme_360_grimoire_of_alice_3
        .word   mus_thppme_360_grimoire_of_alice_4
        .word   mus_thppme_360_grimoire_of_alice_5
        .word   mus_thppme_360_grimoire_of_alice_6
        .word   mus_thppme_360_grimoire_of_alice_7

        .end
